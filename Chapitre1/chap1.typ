#import "../chapter_template.typ": *
#show : it => chapitre(
  title: [ Identification des espèces chimiques. ],
  objectifs: (
    [Notions d'entités et d'espèce chimiques.],
    [Apprendre à identifier des espèces chimiques.],
    [Corps purs, mélanges.],
    [Masse volumique et densité.],
    [Température de changement d'état.],
  ),
  number: 1,
  it,
  columnized: false,
)
#let doc = doc.with(boxed: true)
#set text(12pt)

= Corps purs et mélanges

#doc(
  title: [Espèces chimiques],
)[
    La matière est constituée d'entités chimiques
    (molécules, atomes, ions).

    Une *_espèce chimique_* est un ensemble d'entités
    chimiques identiques.

    Une espèce chimique est caractérisée par sa
    formule, son aspect physique (état physique à
    température ambiante, couleur, odeur, etc.) et ses
    propriétés physiques (température de fusion, d'
    ébullition, masse volumique, indice de réfraction,
    etc.) et ses propriétés chimiques.

    Exemples d'espèces chimiques : l'eau, l'acide
    acétique, le cuivre, le chlorure de sodium.

    Un *_mélange_* est constitué de plusieurs espèces
    chimiques différentes.
  ]

#doc(
  title: [Corps purs simples et corps purs composés],
  // boxed: false,
)[
    *_Un corps pur_* est constitué d'une seule espèce
    chimique.

    On distingue deux types de corps purs : les corps
    purs simples et les corps purs composés.

    Un *_corps pur simple_* est constitué d'un seul type d'
    atomes.

    Exemple : l'argent Ag, le charbon C, le dioxygène
    O2.

    *_Un corps pur composé_* est un corps pur qui est
    constitué de plusieurs types d'atomes. Ces atomes
    différents restent dans des proportions bien
    définies dans le corps pur considéré.

    Exemples : - l'eau $H_2O$, l'éthanol $C_2H_6O$
    - le sel (( $"Na"^+$; $"Cl"^-$ ) : chlorure de
      sodium).
  ]

#doc(
  title: [Mélanges homogènes et hétérogènes],
  // boxed : false,
)[
    Lorsque plusieurs espèces chimiques sont
    mélangées, elles peuvent former deux types de
    mélanges : un mélange *_homogène_* ou *_hétérogène_*.

    Un mélange homogène est constitué d'une seule
    phase.

    Exemple : l'acier est un mélange homogène de
    carbone et de fer. C'est un alliage. Le thé est aussi un mélange homogène.

    Des liquides sont miscibles lorsqu'ils se
    mélangent l'un avec l'autre pour former un mélange
    homogène.

    Exemple : l'eau et l'éthanol sont deux liquides
    miscibles en toutes proportions ; ils forment un
    mélange homogène et il est alors impossible de
    distinguer l'un de l'autre dans la solution
    résultante.

    Un mélange hétérogène est constitué de plusieurs
    phases (solide, liquide, gaz), c'est-à-dire
    plusieurs corps que l'on peut distinguer.

    Exemple : l'eau et le fer en poudre forment un
    mélange hétérogène.

    Des liquides ne sont pas miscibles lorsqu'ils
    forment un mélange hétérogène, constitué de
    plusieurs phases distinctes (doc. 3).
  ]

= Propriétés physiques des espèces chimiques

#doc(
  title: [Masse volumique et densité],
)[
    Une espèce chimique est caractérisée par sa masse
    volumique, ou par sa densité, qui dépend de son
    état physique.

    Selon son état physique, la masse volumique d'un
    échantillon peut considérablement varier.

    La masse volumique $rho$ d'un échantillon de matière
    est une grandeur égale au quotient de sa masse m
    par le volume V qu'il occupe. Elle est donc
    définie par la relation : #text(size : 1.5em)[$rho = m/V$]

    Dans cette expression, la masse s'exprime en
    gramme (g), le volume en centimètre cube (cm3) et
    la masse volumique en gramme par centimètre cube
    (g·cm-3).

    La densité est une grandeur sans unité. La densité
    d'un liquide ou d'un solide est égale au quotient
    de la masse volumique de l'échantillon par la
    masse volumique de l'eau.

    La densité est donc définie par la relation : #text(size : 1.5em)[$d = rho/rho_"eau"$]
    #v(4pt)
  ]

// https://www.lelivrescolaire.fr/page/6224013
#doc(
  boxed : false,
  title: [Température de changement d'état],
)[    
    Le passage de la matière d'un état à un autre
    (solide, liquide ou gazeux) est appelé changement
    d'état. Pour un corps pur, il se produit à une
    température donnée, qui dépend de l'espèce
    chimique constituant le corps pur.

    Le passage de l'état solide à liquide (ou liquide
    à solide) se produit à la température de fusion,
    notée $theta_f$.

    Le passage de l'état liquide à l'état gazeux (ou
    de gazeux à liquide) se produit à la température d'
    ébullition, notée $theta_e$

  ]
// #pagebreak() // uncomment and bug report
#columns(2)[

  #doc(title: [Solubilité], breakable : false)[
   La solubilité s (exprimée en g·L-1) d'une espèce chimique (solide, liquide ou gaz) correspond à la masse maximale de cette espèce que l'on peut dissoudre dans un litre de solution (généralement de l'eau).

  La solubilité dépend de la température et de la nature de la solution. 
]
  #colbreak()
  #figure(image("etat.png", width: 80%))
]

#doc(title : [Densité et flottaison])[
   La densité d'un échantillon permet de savoir s'il coule ou s'il flotte dans l'eau. Un échantillon, non miscible, dont la densité est supérieure à 1 coule dans l'eau. Un échantillon, non misible, dont la densité est inférieure à 1 flotte dans l'eau. 
]
= Identification d'espèces chimiques
#doc(title : [Identification par les propriétés physiques])[
  On peut identifier une espèce chimique par ses caractéristiques physiques (aspect, couleur), mais surtout par ses propriétés physiques.
  
  Pour identifier une espèce chimique, il faut comparer ses propriétés physiques à celles qui sont référencées (voir l'énoncé, les fiches de sécurité du NIOSH, le livre Handbook of Chemistry ou Wikipedia).

  Exemple : pour déterminer expérimentalement la température d'ébullition, de fusion, la masse volumique ou la solubilité dans un solvant, on compare la valeur obtenue avec celles fournies dans les tables de référence. 
]

#columns(
  2,
)[
  #doc(
    title: [Identification par des tests chimiques],
    boxed: false,
  )[
      Il existe des tests chimiques qui permettent de
      reconnaître la présence de certaines espèces
      chimiques.
    ]
  #colbreak()
  #figure(
    image(
      "tests_chimiques.png",
      width: 100%,
    ),
  )
]

// #doc(
//   title: [],
// )[]
