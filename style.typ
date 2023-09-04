#import "@preview/showybox:1.1.0": showybox

#let doc_counter = counter("doc")
#let doc(
  ..body,
  title: none,
  title-size: 15pt,
  boxed: true,
  show_doc: false,
) = {
  doc_counter.step()
  showybox(
    title: text(size: title-size)[
      #if show_doc [Doc. #doc_counter.display()]
      #if show_doc and title != none [:]
      #if title != none [#title]
    ],
    frame: (
      title-color: red.lighten(70%),
      body-color: gray.lighten(60%),
    ),
    border-style: (color: black),
    title-style: (
      color: red.darken(60%),
      weight: "bold",
      boxed: boxed,
      boxed-align: left,
      align: center,
      breakable: false,
    ),
    shadow: (color: black),
    breakable: true,
    ..body,
  )
}