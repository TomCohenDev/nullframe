#import "style.typ": *
#show outline.entry: it => grid(
  columns: (auto, 1fr, auto),
  column-gutter: 1.5mm,
  align: (left + bottom, left + bottom, right + bottom),
  [Chapter],
  box(width: 1fr)[#repeat[. ]],
  [#outline-page(it)],
)
= Chapter
#outline(depth: 1)
