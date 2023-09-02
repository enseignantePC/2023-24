#import "@preview/showybox:1.1.0": showybox


#let doc_counter = counter("doc")
#let doc(..body, title : none, title-size : 15pt) = {
    doc_counter.step()
    showybox(

        title: text(size: title-size)[Doc. #doc_counter.display() #if title != none [: #title] ],
        frame : (
            title-color : red.lighten(70%),
            body-color: gray.lighten(60%),
        ),
        border-style : (color:black),
        title-style : (
            color: red.darken(40%),
            weight: "bold",
            boxed : true,
            boxed-align : left,
            align : center,
        ),
        shadow : (color : black),
        breakable : true,
        ..body
        )

}