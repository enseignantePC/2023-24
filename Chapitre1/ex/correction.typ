// Get Polylux from the official package repository
#import "@preview/polylux:0.3.1": *
// Make the paper dimensions fit for a presentation and the text larger
#set page(paper: "presentation-16-9")
#set text(size: 25pt)
#let slide = polylux-slide
#let obo = one-by-one
// Use #polylux-slide to create a slide and style it using your favourite Typst functions
#slide[
    #align(
      horizon + center,
    )[
        = Correction Exercice
      ]
  ]

#slide[
    == Exercice 1
    #one-by-one[
        1. Exprimer littéralement puis calculer la masse
          volumique de l’éthanol en g·cm-3.
      ][
        On a #set text(45pt)
        $" "rho = m/V = (12g)/(15"mL") = #{ 12 / 15 }g/"cm"^3$ \ \
      ]
  ]

#slide[
    #one-by-one[
        2. Exprimer la masse d’éthanol en kilogramme, et le
          volume en $m^3$. Rappel : $m^3$ = 1 × $10^3$ 𝐿.
      ][
        $m = 12g = 0.012"kg"$

        $V = 15"mL" = 0.0015L = 1.5 times 10^(-3)L = 1.5 times 10^(-6)m^3 $
      ][
        3. En déduire la valeur de la masse volumique de
          l’éthanol en kg·m-3.
      ][
        #set text(45pt)
        $rho = 0.012/(1.5 times 10^(-6)) = #{ 0.012 / (1.5e-6) }=8 times 10^3"kg"/m^3$
      ]
  ]

#slide[
    #one-by-one[
        4. Si un $𝑚^3$ d’eau correspond à 1000 Litres,
          combien 1 $"cm"^3$ d’eau correspond t-il en *mL* .
          (Il y a 4 unités diﬀérentes dans cette phrase.)
      ][
        - $1c m^3 = ..... "mL"$
      ][
        - $1m = 100"cm"$
      ][
        - $1m^3 = 1m times 1m times 1m = 100"cm" times 100"cm" ][times 100"cm" = 10^6 "cm"^3$
      ][
        - $1m^3 = 1000L = 10^6 "mL"$
      ][
        - $10^6"mL" = 10^6"cm"^3$
      ][
        - $1"mL" = 1"cm"^3$
      ][
      ]
  ]

  #slide[
    == Exercice 2: Décrire la composition d’un mélange
    #only(2)[
        1. Dans quel état physique ces deux espèces chimiques se trouvent-elles à la température ambiante (20 ℃), et avant le mélange ? Justiﬁer la réponse
    ]
  ]

  #slide[
    #one-by-one[
        2. Déterminer les masses d’eau et d’éther introduites dans l’éprouvette.
    ][
        Si $rho = m/V$ alors $m = rho times V$
    ][
        - $m_"eau" = rho_"eau" times V_"eau" = 1 times 5 = 5g$
    ][
        - $m_"éther" = rho_"éther" times V_"éther" = 0.71 times 15 = #{10.65}g$
    ]
]

  #slide[
    == Exercice 3: Savoir si une solution est saturée
    #obo(start: 2)[
        1. Calculer la masse maximale de chlorure de sodium que l’on peut dissoudre dans 𝑉 = 100 mL d’eau.
    ][
        Avec les unités on a $s = m/V$ donc $m = s times V = 36g$
    ][
        2. En déduire si la solution obtenue est saturée.
    ][
        50g>36g donc la solution est saturée.
    ]
  ]