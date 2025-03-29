
#let main(it) = {
  pagebreak()
  set page(
    numbering: "1",
    columns: 2,
    margin: (top: 2.54cm, bottom: 2.54cm, left: 2.18cm, right: 2.18cm),
  )
  set heading(numbering: "1.1")
  counter(page).update(1)
  set par(
    first-line-indent: (amount: 2em, all: true),
    leading: 10pt,
    spacing: 23pt - 1em,
    justify: true,
  )
  it
}
