#import "../../act_template.typ": *
#show : it => activité(
  title: [ Détermination de masse volumique ],
  chapter_name: [Identification des espèces chimiques.],
  number: 1,
  kind : [TP],
  it,
)
#v(-5pt)

#introduction[ Au cours de l'histoire, la monnaie a été faite de différents métaux.
Pour éviter les fraudes et les arnaques, il faut une méthode pour distinguer deux métaux.
En chimie, on aura besoin de distinguer les espèces chimiques.

*_Peut-on différencier des espèces chimiques à l'aide de leur masse volumique. _* ]

// question, pate à crêpe.

// #doc(
//     width: 50%,
//     // shadow : false
//   )[]
#v(-5pt)
#stack(
  dir: ltr,
  spacing: 14pt,
  doc(width: 42%, shadow: false, title: [Matériel à disposition])[
    - Lunettes de protection ;
    - Une balance ;
    - Une spatule ;
    - Une coupelle ;
    - Une éprouvette graduée de 25mL ;
    - Une pipette graduée de 10mL ;
    - Une pipette simple ;
    - Une pissette d'eau distillée ;
    - Votre règle ;
  ],
  doc(
    width: 50%,
    title: [Masse volumique d'un échantillon de matière],
  )[
      La masse volumique $rho$ d'un échantillon de matière est la grandeur égale au
      rapport de sa masse $m$ par son volume $V$.

      Elle est définie par la relation :#h(5pt) #box(scale(130%, $rho = m / V$))

      avec :
      - la masse en gramme (g) ;
      - le volume en centimètre cube (cm3) ;
      - la masse volumique en gramme par centimètre cube (g·cm-3).

      La masse volumique est une grandeur qui caractérise une espèce chimique. Elle
      dépend de l'état de l'espèce chimique (solide, liquide ou gaz) et de la
      température ambiante.
    ],
)
#v(-3pt)
#question[ *Rédiger (sur une feuille à part à rendre.)* un _protocol expérimental_ permettant de déterminer la
    masse volumique d'un liquide, même travail pour un solide.

    Pour rédiger un protocol experimental, il faut :
    - *Décrire très brièvement* ce qu'on doit faire, par étape.
    - *Indiquer* ce qu'on va conclure de l'experience. 

    #set text(style : "italic")
    #underline[Exemple avec un objectif différent:]
    #v(-5pt)

    Objectif: la réaction entre la soude et l'acide citrique crée t-elle de la chaleur?
    + *Prélever* trois grammes de soude dans une coupelle.
    + *Diluer* dans une fiole jaugée de 15mL.
    + *Prélever* 15mL d'acide à l'aide d'une pipette jaugée et mettre l'échantillon dans un bécher.
    + Mesurer la température la solution d'acide et de la solution de soude. 
    + Verser le contenu de la fiole jaugée dans le bécher, on mesurera la température finale pour la comparer aux températures initiales.
    ]

#question[
  En classe entière, *Discuter* puis *Choisir* le protocol expérimental.
]

#question[
  Pour chacun des échantillons, *Réaliser* le protocol et *noter* sa masse volumique. (Les calculs devront être détaillés.)
  #let letters = "ABCDEF"
  #let len = letters.clusters().len()
  #let line1 = letters.clusters().map(x => box(x, inset: 18pt))
  #let line2 = line1.map(hide)
  #set align(center)
  #table(
    align: center + horizon,
    columns: len + 1 ,
    [échantillon: ], ..line1, 
    [$rho " " (g \/ "cm"^3)$], ..line2 
    )
]

#question[
  Les mesures permettent-elles d'identifier chacun des échantillons?
]

#question[
   La mesure de la masse volumique d'un échantillon permet-elle de déterminer sa nature avec certitude ? *Trouver un example ou un contre-example.*.
]

// #minititle[Ouverture : Qu'avez vous appris sur la précision]


#let tab1 = "Espèce chimique	Masse volumique (g·cm -3 )	Aspect à température ambiante (20 °C)
Eau	1,00	Liquide incolore
Fer	7,86	Solide gris
Zinc	7,13	Solide gris clair
Éthanol	0,789	Liquide incolore
Acétone	0,784	Liquide incolore
Étain	7,29	Solide blanc, mou"

#figure(
  placement: bottom,
  caption: [Masses volumiques de diverses espèces chimiques],
  table(
    columns: 3,
    align: center + horizon,
    ..tab1.split(regex("\t|\n"))
    )
) <fig1>