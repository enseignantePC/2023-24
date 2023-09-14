#import "@preview/polylux:0.3.1": *
#import themes.clean: *
#set text(font: "Caladea")


#show: clean-theme.with(
  footer: [Author, institution],
  short-title: [Short title],
)

#title-slide(
  title: [TP1: Mesure de masse volumique],
//   subtitle: [Presentation subtitle],
  authors: ([Mme Cercy], [Physique chimie]),
//   date: [],
)

#slide(title: [Question 1])[
  Lire les documents
]

// #new-section-slide([The new])

// #slide(title: "Another slide")[
//   Note that you can see the section title at the top.

//   The rest of this slide will fill more than one page!

//   #lorem(100)
// ]

// #focus-slide[
//   _Focus!_

//   This is very important.
// ]