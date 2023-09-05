#import "../../act_template.typ": *
#show : it => activité(
  title: [ L'expérience historique de Lavoisier ],
  chapter_name: [Identification des espèces chimiques.],
  number: 1,
  it,
)

#introduction[
    C'est Antoine de Lavoisier, le célèbre chimiste
    français, qui, en 1777, découvre que l'air est
    constitué de plusieurs gaz. L'expérience de
    Lavoisier consiste à faire chauffer du mercure
    dans une enceinte fermée contenant de l'air et à
    observer les changements ayant lieu.

    *_Quelles observations ont permis à Lavoisier de
    déterminer la composition de l'air ?_*
  ]

#set align(center)

#figure(
  caption: [Montage de Lavoisier],
  image("lavoisier.png", width: 60%),
)

#doc(
  title: [Une expérience historique],
)[
    J'ai pris un matras (vase) de 36 pouces cubiques
    environ de capacité dont le col était très long.
    Je l'ai courbé de manière qu'il pût être placé
    dans un fourneau, tandis que l'extrémité de son
    col irait s'engager sous la cloche, placée dans un
    bain de mercure. J'ai introduit dans ce matras
    quatre onces de mercure très pur. [Puis] le
    mercure fût échauffé presqu'au degré nécessaire
    pour le faire bouillir.

    Le second jour, j'ai commencé à voir nager sur la
    surface du mercure de petites parcelles rouges \*
    , qui, pendant quatre ou cinq jours ont augmenté
    en nombre et en volume ; après quoi elles ont
    cessé de grossir et sont restées absolument dans
    le même état. Au bout de douze jours, [ ...] la
    calcination du mercure ne faisait plus aucun
    progrès [ ...].

    Le volume de l'air contenu tant dans le matras que
    dans son col et sous la partie vide de la cloche,
    réduit à une pression de 28 pouces et à 10 degrés
    du thermomètre, était avant l'opération de 50
    pouces cubiques environ.

    Lorsque l'opération a été finie, ce même volume à
    pression et à température égales, ne s'est plus
    trouvé que de 42 à 43 pouces : il y avait eu par
    conséquent une diminution de volume d'un sixième
    environ.

    \* Il se produit dans le matras une transformation
    chimique au cours de laquelle le dioxygène réagit
    avec le mercure pour former de l'oxyde de mercure
    HgO, rouge.
  ]



#doc(
  title: [Un chimiste remarquable],
)[
    Antoine de Lavoisier (1743-1794), est considéré
    comme le père de la chimie moderne. Avec ses
    multiples expériences sur l'air, le dioxygène, ou
    le dioxyde de carbone, il montre que la matière
    est constituée d'espèces chimiques (même s'il n'
    emploie pas ce terme), et non de quatre éléments
    (feu, terre, eau et air) comme les anciens
    chimistes l'admettaient. Plus tard, ses
    expériences ont montré le caractère acide du
    dioxyde de carbone, et ont abouti à la célèbre loi
    de conservation de la matière lors d'une réaction
    chimique : « rien ne se perd, rien ne se crée,
    tout se transforme ».
  ]
#set align(left)
#question[ 
  L'expérience montre qu'un gaz disparaît:
  *_Donner la formule chimique de ce gaz._*
  ]

#question[
  L'air est constitué principalement de deux gaz. *_Nommer_* le gaz encore présent dans l'air à la fin de l'expérience ?
]

#question[
  En utilisant les résultats de l'expérience, 
  
  - *_Déterminer_* le volume d'air qui a disparu.
  - *_En déduire_* l'espèce chimique qui s'est transformée.
  - *_En déduire_* sa proportion en volume de l'air.
]