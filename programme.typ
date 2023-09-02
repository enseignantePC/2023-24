#set page(paper: "a4")
#set align(center)
#set par(justify: true, linebreaks: "optimized")


#import "@preview/tablex:0.0.4": *

#let titre(x) = x

#titre[Physique chimie en seconde]

= Programme officiel


#tablex(
    columns: 2,
    align: center + horizon,
    colspanx(2,fill: blue.lighten(80%), inset: 0pt, rect(inset:7pt, stroke:2pt, width:100%)[*Constitution de la matière de l’échelle macroscopique à l’échelle microscopique*]),
    [Notions et contenus],[Capacités exigibles],
    [
      Corps purs et mélanges au quotidien. 
      
      Espèce chimique, corps pur

      mélanges homogènes et hétérogènes.
      chimiques, mélanges homogènes
      et hétérogènes.
    ], [Citer des exemples courants de corps purs et de mélanges d’espèces],
    [Identification d’espèces chimiques 
      dans un échantillon de matière
      par des mesures physiques ou
      des tests chimiques.], [Identifier, à partir de valeurs de référence, une espèce
      chimique par ses températures de changement d’état, sa
      masse volumique ou par des tests chimiques.
      Citer des tests chimiques courants de présence d’eau, de
      dihydrogène, de dioxygène, de dioxyde de carbone.],
  [Composition massique d’un mélange. Composition volumique de l’air.], [
    Citer la valeur de la masse volumique de l’eau liquide et
    la comparer à celles d’autres corps purs et mélanges.
    Distinguer un mélange d’un corps pur à partir de données
    expérimentales.
    Mesurer une température de changement d’état,
    déterminer la masse volumique d’un échantillon, réaliser
    une chromatographie sur couche mince, mettre en œuvre
    des tests chimiques, pour identifier une espèce chimique
    et, le cas échéant, qualifier l’échantillon de mélange. Citer la composition approchée de l’air et l’ordre de
    grandeur de la valeur de sa masse volumique.
    Établir la composition d’un échantillon à partir de données
    expérimentales.
    Mesurer des volumes et des masses pour estimer la
    composition de mélanges.
    Capacité mathématique : utiliser les pourcentages et les
    fractions.]
)


#tablex(
    columns: 2,
    align: center + horizon,
    colspanx(2, fill: blue.lighten(80%), inset: 0pt, rect(width:100%, inset:7pt, stroke:2pt)[*Mesure et incertitudes*]),
    [Notions et contenus],[Capacités exigibles],
    [Variabilité de la mesure d’une grandeur physique.],[
        Exploiter une série de mesures indépendantes d’une grandeur physique : histogramme, moyenne et écart-type.

        Discuter de l’influence de l’instrument de mesure et du protocole.
        Évaluer qualitativement la dispersion d’une série de mesures
        indépendantes.
        Capacité numérique : Représenter l’histogramme associé à une
        série de mesures à l’aide d’un tableur.
    ],
    [Incertitude-type.],[Expliquer qualitativement la signification d’une incertitude-type et
l’évaluer par une approche statistique.],
    [Écriture du résultat. Valeur de référence.],[Écrire, avec un nombre adapté de chiffres significatifs, le résultat d’une mesure. #linebreak() Comparer qualitativement un résultat à une valeur de référence.],
)

- informatique simulation électronique


= Constitution et transformations de la matière
== Constitution de la matière de l’échelle macroscopique à l’échelle microscopique
=== Description et caractérisation de la matière à l’échelle macroscopique
==== Corps purs et mélanges au quotidien.
- rapide et théorique

- identification d'espèce chimiques : 
  - masse volumique, test caractéristique. température de changement d'état.

  différencier entre des réactions chimiques à l'aide d'un des produits.
  - proposer une experience pour savoir si corps pur ou liquide
  - établir composition d'un échantillon à partir de données expérimentale 
  + combien de sel dans cet échantillon d'eau? 
  + faire du sérum physiologique
  + pâte à sel.
  + échantillonnage d'eau salée. Mesurer des volumes et des masses pour estimer la composition de mélanges.



==== Les solutions aqueuses, un exemple de mélange.
  - On donne le mode préparatoire d'une solution, en déduire volume, masse volumique, concentration, si un seuil est dépassé, le vérifier par l'experience (comment? avec une autre solution qui réagit si un seuil est dépassé?).
  
  Dissolution ET dilution
=== Modélisation de la matière à l’échelle microscopique
==== Du macroscopique au microscopique, de l’espèce chimique à l’entité.
- Espèces moléculaires, espèces ioniques, électroneutralité de la matière au niveau macroscopique.
- Entités chimiques : molécules, atomes, ions.
- Le noyau de l’atome, siège de sa masse et de son identité.
  Numéro atomique, Élément chimique. Masse et charge électrique d’un électron, d’un proton et d’un neutron, charge électrique élémentaire, neutralité de l’atome.

  Histoire de la découverte de l'électron (première particule élémentaire mise en évidence): 
  - 1895 Jean Perrin: Nature corpusculaire 
  - 1896-1897 Joseph Thompson : Rapport e/m
  - George F. Fitzgerald donne le nom d'électron.
  - 1900, Becquerel montre que les rayons bêta émis par le radium sont défléchis par un champ électrique, et que leur rapport masse sur charge est le même que celui des électrons.
  - 1909 Ernest Rutherford, Hans Geiger, et Ernest Marsden: Expérience de la feuille d'or, qui prouve que l'atome est composé d'un noyau positif.
  - 1909 Robert Millikan: Mesure de $e$ avec l'expérience de la goutte d'huile.
  
  Histoire de la découverte du noyau de l'atome. 

BONUS: loi en carré inverse, si un générateur de particule émet aléatoirement N particules par secondes, combien de particule sont reçut sur une surface de $1"m"^2$ situé à un mètre, à deux mètre? à $L$ mètre?

==== Le cortège électronique de l’atome définit ses propriétés chimiques.
- Configuration électronique, Électrons de valence, Familles chimiques.

==== Vers des entités plus stables chimiquement.
- Stabilité chimique des gaz nobles et configurations électroniques associées.
- Ions monoatomiques.
- Molécules.
- Modèle de Lewis de la liaison de valence, schéma de Lewis, doublets liants et non-liants.
- Approche de l’énergie de liaison.
==== Compter les entités dans un échantillon de matière.
- Nombre d’entités dans un échantillon.
- Définition de la mole.
- Quantité de matière dans un échantillon.

== Modélisation des transformations de la matière et transfert d’énergie
=== Transformation physique
=== Transformation chimique
=== Transformation nucléaire

= Mouvement et interactions
== Décrire un mouvement
==== Système.
==== Échelles caractéristiques d’un système.
==== Référentiel et relativité du mouvement.
==== Description du mouvement d’un système par celui d’un point.
==== Position. Trajectoire d’un point.

vidéo smartphone + suivi d'un point.


==== Vecteur déplacement d’un point.
==== Vecteur vitesse moyenne d'un point.
==== Vecteur vitesse d’un point.
==== Mouvement rectiligne.

== Modéliser une action sur un système

==== Modélisation d’une action par une force
==== Principe des actions réciproques (troisième loi de Newton).
==== Caractéristiques d’une force. Exemples de forces :
  - force d’interaction gravitationnelle ;
  - poids ;
  - - force exercée par un support et par un fil.
== Principe d’inertie
==== Modèle du point matériel.
==== Principe d’inertie.
==== Cas de situations d'immobilité et de mouvements rectilignes uniformes.
==== Cas de la chute libre à une dimension.
= Onde et signaux 

Deux prisonniers sont enfermés, leurs cellules sont reliés par une fibre optique, l'un possède une lampe et l'autre un haut parleur. // une radio????
- déchiffrer chaque signaux.
- répondre aux questions.
- envoyer un signal à l'aide d’Arduino. (1 signal précis )

+ Une Arduino en mode mot de passe.
+ Une Arduino en mode emission lumière
+ Une Arduino en mode emission son
+ Une Arduino en mode déchiffrage


Un dispositif un signal à travers une fibre optique 
Un autre envoie un signal sonore.

les élèves doivent créer des capteurs pour recevoir le signal puis un programme pour déchiffrer le message.

binaire, signaux, Arduino, ondes.

== Émission et perception d’un son
==== Émission et propagation d'un signal sonore.
==== Vitesse de propagation d’un signal sonore.
==== Signal sonore périodique, fréquence et période. Relation entre période et fréquence.
==== Perception du son : lien entre fréquence et hauteur ; lien entre forme du signal et timbre ; lien qualitatif entre amplitude, intensité sonore et niveau d’intensité sonore. Échelle de niveaux d’intensité sonore.

// not dev
== Vision et image
== Signaux et capteurs