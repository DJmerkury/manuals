// ---- cover ----
#set page(width: 5.5in, height: 8.5in)
//#align(center + horizon)[
#page(margin: 0pt)[
  #image("ink/stages_quickstart.svg", height: 100%, fit: "cover")
/*
  #v(1.5em)
  #text(size: 28pt, weight: "bold")[Streams]
  #v(0.4em)
  #text(size: 12pt)[Dual dynamics gate]
  #v(2em)
  #text(size: 10pt)[Mutable Instruments]
*/
]
#pagebreak()
  #align(center + horizon)[
	#image("ink/stages_symbol.svg", width: 100%)

]

/* blank inside-cover
#page[]
#pagebreak(weak: false)
*/
// ---- body ----
#set page(width: 5.5in, height: 8.5in, margin: 0.5in)
#set text(font: "Segoe UI", size: 10pt)
#set par(justify: true)
#show heading: set block(above: 2.4em, below: 1.2em)

/* #align(center)[
  #text(size: 20pt, weight: "bold")[Streams]
  #v(0.3em)
  #text(size: 11pt)[Mutable Instruments — Module Manual]
]
#v(1em)
*/
#align(horizon)[
#include "stages-body.typ"
#pagebreak()
#include "secrets.typ"
]
// back cover
#page(margin: 0pt)[
  #align(center + bottom)[
    #text(size: 9pt)[Manual reformatted from the original\
	documentation, released under CC BY-SA.]
	#v(1em)
	#text(size: 9pt)[Printed #datetime.today().display()]
	#v(5em)
	#pagebreak()
	#image("ink/hindu.svg", width: 65%)
    #image("ink/mutableText.svg", width: 65%)
	#v(2em)
	#image("ink/stages_symbol.svg", width: 15%)
	#v(1em)
	#image("ink/stages_title.svg", width: 50%)
    #v(3em)
    #image("ink/fcc.svg", width: 40%)
    #image("ink/design_footer.svg", height: 2%)
	#v(1em)
  ]
]
