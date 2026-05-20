#import "../style.typ": *

// ─────────────────────────────────────────────
//  Chapter 5: Frameworks
//  Compile chapter: typst compile --root . chapters/05_frameworks.typ chapters/05_frameworks.pdf
//  Compile one framework: typst compile --root . frameworks/the-oasis.typ frameworks/the-oasis.pdf
// ─────────────────────────────────────────────

#page(
  paper: "a5",
  margin: (x: 9mm, top: 8mm, bottom: 14mm),
  background: image("../assets/frameworks.png", width: 100%, height: 100%, fit: "cover"),
  footer: context [
    #set text(font: font-display, size: 7pt, weight: 600, tracking: 0.5pt)
    #align(right)[#counter(page).display()]
  ],
)[
  #heading(level: 1, numbering: none)[Frameworks]
  #place(center + horizon)[
  #align(center)[
    #text(
      font: font-display,
      fill: white,
      weight: 700,
      size: 32pt,
      tracking: 5pt,
      stroke: 0.8pt + black,
    )[FRAMEWORKS]
    #v(2mm)
    #text(
      font: font-body,
      fill: white,
      weight: 400,
      size: 9pt,
      tracking: 1pt,
    )[Settings for the engine.]
  ]
  ]
]

// Framework includes — comment out any framework to skip it during editing
#include "../frameworks/the-oasis.typ"
// #include "../frameworks/wyrdwood.typ"   // TODO: in progress
// #include "../frameworks/dark-sun.typ"   // TODO: in progress
