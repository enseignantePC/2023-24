#let qcounter = counter("question")
#let question(body) = [
    #counter("question").step()
    // #let page = 
    // #locate(loc => [
    *Question #counter("question").display())* #body
    // #let (x:x, y:y) = loc.position()
    // #x#y
    // #place( left + top, dx : x, dy : y)[#rect()]
    // ])
]

#let bonus = [
    #set align(center)
    #v(1em, weak : true)
    #box(
        inset : (top: 2pt, bottom: 2pt, x: 5pt),
        text(18pt)[_\~\~*BONUS*_\~\~]
    )
]


#let minititle(it) = box(
            inset : (top: 2pt, bottom: 2pt, x: 5pt),
            text(18pt)[_#it _]
            )
        

#let introduction(title : [Introduction], it) = {
    rect(
        stroke: (left : 1.8pt), 
        fill: blue.lighten(80%),
        inset: (bottom : 10pt, x : 10pt),
        )[
            #minititle(title)
            #it
        ]
        
}


#let activité(titre : none, chapitre: none, number : none, body) = [
    #set page(
        margin: (x : 1.2cm, top: 2cm, bottom: 1cm),
        footer: align(center, counter(page).display("1 / 1", both : true)) ,
        header: [
            Activité #number --- Chapitre #chapitre
            #h(1fr)
            2023-24
            #h(1fr)
            Mme Cercy
            #v(-5pt)
            ]
        )
    #set par(justify: true, linebreaks: "optimized")
    #set heading(numbering: "1.", supplement: [Partie],)
    #show heading.where(level : 1): it => [
        #v(1em, weak : true)
        #set align(center)
        #minititle[#it.supplement #counter(heading).display() #it.body]

        ]


    #align(center)[#rect(width : 100%, fill: gray)[
        #layout(size => align(center)[#rect(inset : 7pt, width: 95%*size.width, fill : white,radius: 5pt)[
            #set text(size: 21pt )

            *Activité #number: #titre* 
        
        ]])
    ]]
    #body
]

#activité(titre: [Titre générique], chapitre: 1, number: 1)[
    #introduction(title : [Introduction], lorem(70))
    = Le coté physique
    #question(lorem(20))

    = La chimie du monde
    #bonus
]