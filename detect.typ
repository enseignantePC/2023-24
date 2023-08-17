#let question_counter = counter("detect")
#let detect(
  body : (counter,loc) => body, 
  add: (counter,loc) => [],
  this_counter: none,
  ) = {
  let question_counter = if this_counter != none {this_counter} else {question_counter}
  question_counter.step()
  locate(loc => {
    let body = body(question_counter, loc)
    let str_counter = question_counter.at(loc).first()
    
    let before_lab = label("before"+str(str_counter))
    let after_lab = label("after"+str(str_counter))
    
    let before_query = query(before_lab, loc)
    let after_query = query(after_lab, loc)

    if before_query.len() == 0 or after_query.len() == 0 {
      [#[] #before_lab]
      body
      [#[] #after_lab]
    } else if before_query.pop().location().page() < after_query.pop().location().page() {
      add(question_counter, loc)

      [#[] #before_lab]
      body
      [#[] #after_lab]
    } else {
      [#[] #before_lab]
      body
      [#[] #after_lab]
    }
  })
}