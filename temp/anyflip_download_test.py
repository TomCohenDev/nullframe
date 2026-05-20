#!/usr/bin/env python3
import json
import re
from urllib.parse import urljoin

import requests

BOOK_BASE = "https://online.anyflip.com/itsnc/fqnx/mobile/"
CONFIG_URL = urljoin(BOOK_BASE, "javascript/config.js")

session = requests.Session()
session.headers.update({"User-Agent": "Mozilla/5.0"})

r = session.get(CONFIG_URL, timeout=30)
r.raise_for_status()

m = re.search(r"var\s+htmlConfig\s*=\s*(\{.*\});?\s*$", r.text, re.S)
if not m:
    raise RuntimeError("Could not parse htmlConfig from config.js")

cfg = json.loads(m.group(1))

download_url = None
if isinstance(cfg.get("downloadConfig"), dict):
    download_url = cfg["downloadConfig"].get("url") or cfg["downloadConfig"].get("downloadURL")
if not download_url and isinstance(cfg.get("downloadconfig"), dict):
    download_url = cfg["downloadconfig"].get("url") or cfg["downloadconfig"].get("downloadURL")

if not download_url:
    print("No downloadable PDF exposed (publisher likely disabled download).")
    raise SystemExit(0)

pdf_url = urljoin(BOOK_BASE, download_url)
print("Downloading:", pdf_url)

pdf = session.get(pdf_url, timeout=60)
pdf.raise_for_status()

out_file = "book.pdf"
with open(out_file, "wb") as f:
    f.write(pdf.content)

print("Saved:", out_file)
