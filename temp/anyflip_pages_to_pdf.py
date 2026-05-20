#!/usr/bin/env python3
import json
import re
import sys
from io import BytesIO
from pathlib import Path
from urllib.parse import urljoin

import requests
from PIL import Image


def normalize_mobile_base(url: str) -> str:
    if not url.endswith("/"):
        url += "/"
    if "/mobile/" in url:
        return url
    if url.endswith("/basic/"):
        return url[:-len("basic/")] + "mobile/"
    if url.endswith("/basic"):
        return url[:-len("basic")] + "mobile/"
    return urljoin(url, "mobile/")


def parse_config(config_js: str) -> dict:
    match = re.search(r"var\s+htmlConfig\s*=\s*(\{.*\});?\s*$", config_js, re.S)
    if not match:
        raise RuntimeError("Could not parse htmlConfig from config.js")
    return json.loads(match.group(1))


def main() -> int:
    input_url = sys.argv[1] if len(sys.argv) > 1 else "https://online.anyflip.com/itsnc/fqnx/mobile/"
    mobile_base = normalize_mobile_base(input_url)
    config_url = urljoin(mobile_base, "javascript/config.js")

    session = requests.Session()
    session.headers.update({"User-Agent": "Mozilla/5.0"})

    print(f"Fetching config: {config_url}")
    config_resp = session.get(config_url, timeout=30)
    config_resp.raise_for_status()
    cfg = parse_config(config_resp.text)

    pages = cfg.get("fliphtml5_pages") or []
    if not pages:
        print("No page image list found in config.")
        return 1

    images = []
    total = len(pages)
    for index, page in enumerate(pages, start=1):
        thumb_rel = page.get("t")
        if not thumb_rel:
            print(f"Skipping page {index}: no thumb path")
            continue

        img_url = urljoin(mobile_base, thumb_rel)
        print(f"Downloading page {index}/{total}: {img_url}")
        img_resp = session.get(img_url, timeout=30)
        img_resp.raise_for_status()

        image = Image.open(BytesIO(img_resp.content)).convert("RGB")
        images.append(image)

    if not images:
        print("No images downloaded.")
        return 1

    title = (cfg.get("meta") or {}).get("title") or "anyflip_book"
    safe_name = re.sub(r"[^A-Za-z0-9._-]+", "_", title).strip("_") or "anyflip_book"
    output_path = Path(f"{safe_name}_thumbnails.pdf")

    first, rest = images[0], images[1:]
    first.save(output_path, "PDF", save_all=True, append_images=rest)
    print(f"Saved PDF: {output_path.resolve()}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
