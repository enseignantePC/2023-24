#import "detect.typ": detect
#import "style.typ": doc

// #let doc = doc.with(breakable : false)

#let minititle(it) = box(
  inset: (top: 2pt, bottom: 2pt, x: 5pt),
  text(18pt)[_#it _],
)

#let introduction(title: [Introduction], it) = {
  rect(
    stroke: (left: 1.8pt),
    fill: blue.lighten(80%),
    inset: (bottom: 10pt, x: 10pt),
  )[
      #minititle(title)
      #it
    ]
}

#let chapitre(
  title: none,
  number: none,
  objectifs: none,
  columnized : true,
  body,
) = [
  #set page(
    paper: "a4",
    margin: (x: 1.2cm, top: 2cm, bottom: 1cm),
    footer: align(
      center,
      counter(page).display("1 / 1", both: true),
    ),
    header: [
      #place(
        dy: 10pt,
        line(stroke: .5pt, length: 100%),
      )
      #h(1fr)
      2023-24
      #h(1fr)
      Mme Cercy
      #line(
        stroke: .5pt,
        length: 100%,
        start: (0pt, -0.7em),
      )
    ],
  )
  // #set par(linebreaks: "optimized")
  #set par(justify: true, linebreaks: "optimized")

  #set text(size: 13pt)
  #show heading.where(level: 1): it => [
    #v(1em, weak: true)
    #set align(center)
    #minititle[#it.body]
  ]
  #v(-5.5pt)
  #align(center)[#rect(
      width: 90%,
      radius: 130pt,
      fill: gray,
      stroke: 4pt + gray,
      inset: 10pt,
    )[
        #layout(size => align(center)[#rect(
            inset: 18pt,
            width: 95% * size.width,
            fill: white,
            radius: 6pt,
          )[
              #set text(size: 26pt)
              *Chapitre #number: #title*
            ]])
      ]]
  // #set align(center)
  #assert(
    type(objectifs) == "array",
    message: "objectifs must be of type array",
  )
  *_#stack(
    dir: ltr,
    [Objectifs: #h(7pt)],
    list(marker: [-], ..objectifs),
  )
  _*
  #let columns = if columnized {columns} else {(_,y) => y}
  #columns(2)[
    #body
  ]
]

#chapitre(
  title: [Titre du chapitre],
  number: 1,
  objectifs: ([Réussir], [Devenir fort]),
)[
  ]