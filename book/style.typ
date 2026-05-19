// ─────────────────────────────────────────────
//  Diaphragma — shared design system
// ─────────────────────────────────────────────

// Palette
#let black   = rgb("#050505")
#let white   = rgb("#ffffff")
#let grey    = rgb("#eeeeee")
#let midgrey = rgb("#d9d9d9")

// Font aliases — swap here to change the whole book
#let font-body    = "Barlow"
#let font-display = "Barlow"

// Outline helpers (Typst <0.14 used fields; 0.14+ uses methods — avoid `it.field()`).
#let outline-body(it) = {
  if type(it) == content {
    it
  } else if it.has("body") {
    it.body
  } else {
    it.body()
  }
}

#let outline-page(it) = {
  if it.has("page") {
    it.page
  } else {
    it.page()
  }
}

// ── Chapter opener ────────────────────────────

#let chapter-opener(title, subtitle: none) = {
  pagebreak(weak: true)
  heading(level: 1, numbering: none)[#title]
  block(width: 100%, fill: black, inset: (x: 4mm, top: 6mm, bottom: 5mm))[
    #text(font: font-display, fill: white, weight: 700, size: 24pt, tracking: 0.5pt)[
      #upper(title)
    ]
    #if subtitle != none {
      v(1.5mm)
      text(font: font-body, fill: midgrey, size: 8pt)[#subtitle]
    }
  ]
  v(3mm)
}

// ── Section titles ────────────────────────────

#let top-title(title) = {
  heading(level: 2, numbering: none)[#title]
  block(
    width: 100%,
    inset: (top: 2mm, bottom: 2mm),
    fill: black,
  )[
    #align(center)[
      #text(font: font-display, fill: white, weight: 700, size: 15pt, tracking: 1pt)[#upper(title)]
    ]
  ]
}

#let rule-title(title) = block(
  width: 100%,
  above: 1mm,
  below: 2.5mm,
)[
  #grid(
    columns: (auto, 1fr),
    column-gutter: 2mm,
    align: horizon,
    text(font: font-display, weight: 700, size: 10.5pt, tracking: 0.5pt)[#upper(title)],
    line(length: 100%, stroke: 0.8pt + black),
  )
]

#let section-rule(title) = block(
  width: 100%,
  above: 3mm,
  below: 2mm,
)[
  #grid(
    columns: (1fr, auto, 1fr),
    column-gutter: 2mm,
    align: horizon,
    line(length: 100%, stroke: 0.6pt + black),
    text(font: font-display, weight: 700, size: 8pt, tracking: 1pt)[#upper(title)],
    line(length: 100%, stroke: 0.6pt + black),
  )
]

#let step-num(n, title) = rule-title("Step " + str(n) + ". " + title)

// ── Boxes ─────────────────────────────────────

#let boxed(
  body,
  fill: white,
  radius: 0pt,
  inset: 3mm,
  stroke-width: 0.9pt,
) = block(
  width: 100%,
  fill: fill,
  stroke: stroke-width + black,
  radius: radius,
  inset: inset,
  below: 2mm,
)[#body]

#let shadow-box(body) = block(
  width: 100%,
  fill: white,
  stroke: 0.9pt + black,
  inset: 3mm,
  below: 2mm,
)[#body]

#let grey-box(body) = block(
  width: 100%,
  fill: grey,
  stroke: 0.9pt + black,
  radius: 4pt,
  inset: 3mm,
  below: 2mm,
)[#body]

#let scene-quote(body) = block(
  width: 100%,
  fill: black,
  radius: 2pt,
  inset: (x: 4mm, y: 3.5mm),
  below: 3mm,
)[
  #set par(leading: 0.7em)
  #text(fill: white, style: "italic", size: 9.5pt)[#body]
]

#let callout(title, body) = block(
  width: 100%,
  fill: grey,
  stroke: 0.9pt + black,
  radius: 3pt,
  inset: 3mm,
  below: 2mm,
)[
  #text(font: font-display, weight: 700, size: 8pt, tracking: 0.5pt)[#upper(title)]
  #v(1mm)
  #body
]

// ── Inline components ─────────────────────────

#let pill(body, fill: grey, width: auto) = box(
  fill: fill,
  width: width,
  radius: 4pt,
  inset: (x: 2.5mm, y: 0.8mm),
  stroke: 0.6pt + midgrey,
)[
  #align(center)[
    #text(font: font-display, weight: 700, size: 7.5pt, tracking: 0.3pt)[#upper(body)]
  ]
]

#let tag(label, bonus) = block(
  width: 100%,
  fill: black,
  radius: 2pt,
  inset: (x: 1.5mm, y: 0.7mm),
)[
  #grid(
    columns: (1fr, auto),
    text(font: font-display, fill: white, weight: 700, size: 7pt, tracking: 0.3pt)[#upper(label)],
    text(font: font-display, fill: white, weight: 600, size: 7pt)[#bonus],
  )
]

#let checkbox(label, checked: false) = grid(
  columns: (3mm, 1fr),
  column-gutter: 1mm,
  align: horizon,
  {
    if checked {
      circle(radius: 1.25mm, fill: black)
    } else {
      circle(radius: 1.25mm, stroke: 0.7pt + black)
    }
  },
  text(size: 7.5pt, weight: 600)[#upper(label)],
)

// ── Form fields ───────────────────────────────

#let field(label, value, width: 100%) = block(width: width)[
  #text(font: font-display, size: 6.5pt, weight: 700, tracking: 0.5pt)[#upper(label)]
  #block(
    width: 100%,
    fill: white,
    stroke: 0.8pt + black,
    radius: 3pt,
    inset: (x: 2mm, y: 1mm),
  )[
    #text(font: font-display, weight: 700, size: 10pt)[#value]
  ]
]

// ── Stat components ───────────────────────────

#let stat-circle(label, value) = align(center)[
  #circle(
    radius: 6.2mm,
    stroke: 1.1pt + black,
    fill: white,
  )[
    #align(center + horizon)[
      #text(font: font-display, weight: 700, size: 11pt)[#value]
    ]
  ]
  #v(-0.5mm)
  #text(font: font-display, size: 6.5pt, weight: 700, tracking: 0.3pt)[#upper(label)]
]

#let small-stat(label, current, max) = block(width: 100%)[
  #text(font: font-display, weight: 700, size: 6.5pt, tracking: 0.3pt)[#upper(label)]
  #grid(
    columns: (1fr, 1fr),
    column-gutter: 1mm,
    boxed(
      align(center)[#text(font: font-display, weight: 700, size: 11pt)[#current]],
      radius: 3pt, inset: 1mm, stroke-width: 0.8pt,
    ),
    boxed(
      align(center)[#text(font: font-display, weight: 700, size: 11pt)[#max]],
      radius: 3pt, inset: 1mm, stroke-width: 0.8pt,
    ),
  )
  #grid(
    columns: (1fr, 1fr),
    text(size: 5.5pt)[Current],
    align(right)[#text(size: 5.5pt)[Maximum]],
  )
]

// ── Tables ────────────────────────────────────

#let nf-table(headers, rows) = {
  let col-count = headers.len()
  let cols = (1fr,) * col-count
  block(width: 100%, below: 2mm)[
    #grid(
      columns: cols,
      fill: (_, row) => if row == 0 { black } else if calc.odd(row) { grey } else { white },
      inset: (x: 2mm, y: 1.5mm),
      ..headers.map(h => align(center)[#text(font: font-display, fill: white, weight: 700, size: 7pt, tracking: 0.5pt)[#upper(h)]]),
      ..rows.flatten().map(cell => align(center)[#text(size: 8.5pt)[#cell]]),
    )
  ]
}
