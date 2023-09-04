#import "chapter_template.typ": chapitre, doc
#let doc = doc.with(
  show_doc: false,
  boxed: false,
  breakable: false,
)
#show: it => chapitre(
  it,
  number: [zéro],
  title: [Introduction],
  objectifs: (
    [Apprendre à se connaître],
    [Fondations pour travailler ensemble (le respect, l'écoute)],
    [Construire sa philosophie de l'école, attaquer le mythe de la neutralité],
  ),
)

#set text(size: 13pt)
#show heading.where(level: 1): it => text(size: 14pt)[*_#it.body;_*]
#show heading.where(level: 2): it => text(size: 14pt)[*#it.body;*]
#set par(justify: false, linebreaks: "optimized")

#doc(
  title: [= À quoi ça sert l'école \ _(et est-ce que ça marche?)_],
)[
    - À quoi c'est supposé servir? Est-ce que ça marche?\
      _ex: médecin de père en fils._
    - À qui et quoi ça sert vraiment? (Se préparer au travail
      donc pas de temps pour se developer en tant que
      personne?)
    - Ceux qui n'ont pas aimé leur collège, levons la
      main.

    _*Merci de choisir une raison et de l'écrire sur le
    papier qui sera ramassé.*_
  ]

#doc(
  title: [= Ce que j'attends de vous? _(et ce que vous pouvez
    attendre de moi)_],
)[
    - Quand je parle, pas de bruit on m'écoute. Quand
      vous me parlez pareil.
    //typstfmt::off
    - Quand j'ai l'attention de la classe, on ne m'interrompt pas
      et je ne répond pas aux questions hors sujet.
    //typstfmt::on
    - Quand tout le monde est au travail, je réponds à
      toutes les questions.
  ]

#doc(
  title: [= S'organiser],
)[
    + Toujours avoir sa blouse en TP (ou on rentre pas). 

      1 avertissement (sans manip) puis absence.

    + Venir avec un porte vue et des feuilles, de quoi écrire, une calculatrice.
  ]

#doc(
  title: [= Pourquoi faire de la physique chimie/des études?],
)[
    Est-ce nécessaire/utile?
    - Pour envoyer des avions dans l'air? (pollution.)
    - Pour faire des centrales? (bombes atomiques)

    Comment éviter le cynisme. pourquoi les études?
    *Pour le pouvoir.* Je choisis ma vie et je suis
    heureuse alors vous pouvez le faire aussi (en tout
    cas je vous soutiens).

    Décider comment vivre, faire ce qu'on veut de son
    temps et de son argent.

    Je suis avec vous mais ni vous ni moi n'avons une
    énergie infinie (ex: burn out).
  ]

#doc(
  title: [= Est-ce que c'est difficile?],
)[
    C'est long et parfois difficile. C'est rare de
    rencontrer des physicien.nes chimistes qui
    comprennent en profondeur tout ce qu'il font même
    adulte.

    Il faut s'accrocher en permanence et se laisser
    guider par le beau.
  ]

#doc(
  title: [= C'est pour les garçons ou les filles? (mythe de la
    neutralité)],
)[
    Historiquement l'importance scientifique a été
    très inégalement répartie.

    Dans les sciences et dans la plupart des autres
    milieux, les hommes ont un avantage social
    injuste.

    Aujourd'hui, même si on voit beaucoup plus de
    femmes scientifiques, il ne faut pas relâcher sa
    vigilance car l'égalité n'
    a pas été atteinte. Des femmes sont
    décrédibilisées aujourd'hui dans leur travail
    scientifique pour leur genre.
]

#doc(
  title: [= Quoi de beau en PC],
)[
    À la frontière entre les maths, l'informatique, la
    SVT etc, on essaie souvent d'apporter une
    explication de fond aux phénomènes.

    Ma réponse personnelle : Le fonctionnement des
    ordinateurs.

    L'histoire est pleine d'anecdote et d'erreurs que
    je trouve très belle (Méchain et la précision du mètre
    #footnote[Mesurer le Monde, l'incroyable histoire de 
    l'invention du mètre, Ken Adler], Neptune et Vulcain #footnote[La découverte de Neptune et le fiasco de Vulcain, Evariste Sanchez-Palencia]).
]
#doc(
  title: [Donc la PC, c'est mieux que le reste?],
)[
  Non, tout est beau. 
  
  Anecdote de Darwin et sa cousine.
]

#doc(
  title: [Le but final c'est quoi?],
)[
    + Se découvrir, se respecter les uns les autres,
      travailler ensemble, Travailler sa curiosité.

    + Faire les choses pour soi vs choisir ses combats
      (attente déraisonnable).

    Conseil: dirigez vous vers ce qui vous intéresse
    et explorez le. Prenez le temps.
  ]