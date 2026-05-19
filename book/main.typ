// ─────────────────────────────────────────────
//  Diaphragma — Players Book
//  Compile: typst compile main.typ ../dist/diaphragma-players-book.pdf
//  Watch:   typst watch  main.typ ../dist/diaphragma-players-book.pdf
// ─────────────────────────────────────────────

#import "style.typ": *

#set page(
  paper: "a5",
  margin: (x: 9mm, top: 8mm, bottom: 14mm),
  footer: context [
    #set text(font: font-display, size: 7pt, weight: 600, tracking: 0.5pt)
    #align(right)[#counter(page).display()]
  ]
)

#set text(
  font: "Barlow",
  size: 8.5pt,
  weight: 400,
)

#set par(
  leading: 0.62em,
  justify: false,
)

// Suppress default heading rendering — headings are only used for outline tracking;
// chapter-opener() and top-title() provide the visual display.
#show heading.where(level: 1): it => []
#show heading.where(level: 2): it => []

// Chapter includes — comment out any chapter to skip it during editing
#include "chapters/00_intro.typ"
#include "chapters/01_core_rules.typ"
#include "chapters/02_characters.typ"
#include "chapters/03_gameplay.typ"
#include "chapters/04_gm_toolkit.typ"
#include "chapters/99_back_matter.typ"
