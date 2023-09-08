#import "../../act_template.typ": *
#show : it => activité(
  exercice_mode: true,
  chapter_name: [Identification des espèces chimiques.],
//   number: 1,
  it,
)
#set text(size: 12pt)
#let minititle = minititle.with(size:15pt)

#let c = counter("ex")
#c.step()
#let c = [#c.display()) #c.step()]

#let csv_unwrap(x, d: "\t") = {
  let x = csv(delimiter: d, x)
  table(
    align: center + horizon,
    columns: x.at(1).len(), 
    ..x.flatten().map(str)
    .map(eval.with(mode: "markup"))
    )
}

#figure(placement: bottom,supplement: "tableau", caption: "Éther et eau", csv_unwrap(d:";","eau_ether.csv")) <tab1>


#columns(2)[
  #minititle[*#c Calculer une masse volumique*]

  On introduit 15 mL d'éthanol dans une éprouvette graduée placée sur une balance tarée. La masse de cet échantillon d'éthanol est de 12 g.
  + Exprimer littéralement puis calculer la masse volumique de l'éthanol en g·cm-3.

  + Exprimer la masse d'éthanol en kilogramme, et le volume en m3. Rappel : $1 m^3 = 1 times 10^3 L$.

  + En déduire la valeur de la masse volumique de l'éthanol en kg·m-3.

  + Si un $m^3$ d'eau correspond à 1000 Litres, combien $1"cm"^3$ d'eau correspond t-il en $"cm"^3$. (Il y a 4 unités différentes dans cette phrase.)



  #minititle[*#c Décrire la composition d'un mélange*]

  On introduit dans une éprouvette graduée 5,0 mL d'
  eau et 15,0 mL d'éther. On mélange puis on laisse
  décanter.
  + Dans quel état physique ces deux espèces chimiques
    se trouvent-elles à la température ambiante (20
    °C), et avant le mélange ? Justifier la réponse.

  + Déterminer les masses d'eau et d'éther introduites
    dans l'éprouvette.

  + Faire un schéma légendé de l'éprouvette graduée en
    indiquant la position et la composition des
    phases (= liquides).

  _Données: _ 
  - voir le @tab1 en bas de la page.
  - l'eau et l'ether ne sont pas miscible.

  #colbreak()
  #minititle[*#c Savoir si une solution est saturée*]

  On prépare une solution en introduisant 50 g de chlorure de sodium (sel) dans un bécher contenant 100 mL d'eau.

  + Calculer la masse maximale de chlorure de sodium que l'on peut dissoudre dans $V=100 "mL"$ d'eau. 
  + En déduire si la solution obtenue est saturée. 

  _Données: _Solubilité du chlorure de sodium dans l'eau : s(NaCL) = 360 g·L-1 à 20 °C. 
  
  #minititle[*#c Étalon*]

  Le kilogramme est l'unité de base de la masse dans le système international. L'étalon, prototype du kilogramme, est conservé par le Bureau international des poids et mesures (BIPM). Surnommé le « grand K », ce prototype a été réalisé en platine iridié (90 % de platine et 10 % d'iridium en masse) et prend la forme d'un cylindre de 39,17 mm de hauteur.

  + *Calculer* le diamètre du prototype, et le comparer à la hauteur du grand K. (Commencer par faire un schéma).
  + *Calculer* la hauteur h qu'aurait l'étalon si il était constitué uniquement d'iridium (mais pesait toujours 1 kg).
  _Données:_
   - $rho_"étalon"$ =21,19 g.cm-3 ;
   - $rho_"platine"$=21,5 g·cm-3 ;
   - $rho_"iridium"$=22,6 g·cm-3.
  - Volume d'un cylindre de rayon R et de hauteur h : 
    $V = pi R 2 h$


]