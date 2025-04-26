
#let main(it) = {
  pagebreak()
  set page(numbering: "1")
  set heading(numbering: "1.1")
  counter(page).update(1)
  set par(
    first-line-indent: (amount: 2em, all: true),
    leading: 0.5em,
    spacing: 23pt - 1em,
    justify: true,
  )
  set math.mat(delim: "[",gap: .65em)
  show table.cell.where(y: 0): strong
  set table(
    stroke: (x, y) => if y == 0 {
      (bottom: 0.7pt + black)
    },
    align: (x, y) => (
      if x > 0 { center } else { center }
    ),
  )
  set footnote(numbering: "[1]")
  set list(indent: 2em)
  set enum(indent:2em,numbering: "(1.a)")

  show raw: set text(font: ("SF mono","Pingfang SC","SF Pro"),size: 7pt,)
  show math.equation: set text(font: ("Latin Modern Math","Kaiti"))
  it
}


#let q(body) = [
  #set text(fill: rgb("0f0f0f"), size: 8pt)
  #rect(fill: rgb("C1CBCE"), stroke: (paint: black, thickness: .5pt, cap: "round"), radius: 3pt)[
    #body
  ]
]
