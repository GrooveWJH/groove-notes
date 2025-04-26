#import "@preview/codly:1.3.0": *
#import "@preview/codly-languages:0.1.1": *

#let doc(
  it,
) = {
  set page(
    paper: "a4",
    margin: (top: 2.54cm, bottom: 2.54cm, left: 3.18cm, right: 3.18cm),
  )
  set text(font: ("Libertinus Serif", "Songti SC"),size:12pt)
  show strong: set text(weight: "black")
  show: codly-init.with()
  codly(languages: codly-languages)
  it
}
