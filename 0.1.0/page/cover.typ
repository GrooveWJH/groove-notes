// 封面

#let cover(
  标题:[标题],
  副标题:[副标题],
  作者:[作者],
  日期:[日期],
) = [
  #align(center + alignment.top)[
    笔记
  ]
  #align(center + alignment.horizon)[
    #text(size: 30pt)[#标题]\
    #text(size: 18pt)[#副标题]\ \
  ]
    #align(center + alignment.bottom)[
    #text(size: 12pt)[#作者]\
    #text(size: 12pt)[_ #日期 _]\
  ]
  #pagebreak()
]