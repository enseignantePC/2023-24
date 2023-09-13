#import "detect.typ": detect
#import "style.typ": doc
#let page_to_footnotes_map = state("ptfm", (:))
#let question(body, supplement : none) = detect(
  body: (counter, loc) => text(
    size: 1.2em,
  )[*Question #supplement #counter.display())*] + [#h(.5em) #body #linebreak()],
  add: (counter, loc) => place(
    bottom + right,
  )[*La question #counter.display() continue sur la
      page suivante ...*],
)

#let bonus = [
  #set align(center)
  #v(1em, weak: true)
  #box(
    inset: (top: 2pt, bottom: 2pt, x: 5pt),
    text(18pt)[_\~\~*BONUS*_\~\~],
  )
]

#let minititle(it, size : 18pt) = box(
  inset: (top: 2pt, bottom: 2pt, x: 5pt),
  text(size,hyphenate: false)[_#it _],
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

#let activité(
  title: none,
  chapter_name: none,
  kind : [Activité],
  number: none,
  body,
) = [
  #set page(
    paper: "a4",
    margin: (x: 1.2cm, top: 2cm, bottom: 2cm),
    footer: align(
      center,
      counter(page).display("1 / 1", both: true),
    ),
    header: [
      #kind #number --- chap. #chapter_name
      #h(1fr)
      2023-24
      #h(1fr)
      Mme Cercy
      #v(-5pt)
    ],
  )
  #set heading(numbering: "1.", supplement: [Partie])
  #show heading.where(level: 1): it => [
    #v(1em, weak: true)
    #set align(center)
    #minititle[#it.supplement #counter(heading).display() #it.body]
  ]
  #set text(size: 13pt)
  #show footnote.entry: set text(12pt)



  #show footnote.entry: it => {
    // add the footnote to the map
    locate(loc => {
      page_to_footnotes_map.update(x => {
        let key = str(loc.position().page)
        if x.at(key, default: none) != none {
          x.at(key).push(it)
        } else {
          x.insert(key, (it,))
        }
        x
      })
    })

    // compare with different from last on this page
    locate(
      loc => {
        let dict = page_to_footnotes_map.final(loc)
        let page = loc.position().page
        let list = dict.at(str(page))
        if list.last() == it [#it #v(1em)] else [#it]
      },
    )
  }
  #align(
    center,
  )[#rect(width: 90%, radius: 130pt, fill: gray)[
        #layout(size => align(center)[#rect(
            inset: 7pt,
            width: 95% * size.width,
            fill: white,
            radius: 5pt,
          )[
              #set text(size: 21pt)

              *#kind #number *
              #if title != none [*: #title*]
            ]])
      ]]
  #body
]

#activité(
  title: [Titre générique],
  chapter_name: [Nom Du Chapitre],
  number: 1,
)[
    #introduction(title: [Introduction], lorem(70))
    = Le coté physique
    #columns(2, /*TODO tight*/)[
      #doc(lorem(20))
      #colbreak()
      #doc(lorem(60))
    ]

    #question(lorem(50))
    #question(lorem(150))

    #question(lorem(190))

    #question(lorem(50))
    // #question(lorem(150))
    = La chimie du monde
    #bonus
  ]