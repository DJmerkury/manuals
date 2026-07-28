// ---- cover ----
#set page(width: 5.5in, height: 8.5in)
//#align(center + horizon)[
#page(margin: 0pt)[
  #image("ink/g2784.svg", height: 100%, fit: "cover")
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
//	#image("ink/path2785.svg", width: 100%)
	#image("ink/streams_quickstart.svg", width: 100%)

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
#include "streams-body.typ"
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
	#image("ink/path2785.svg", width: 75%)
    #image("ink/path2787.svg", width: 75%)
	#v(2em)
	#image("ink/streams_quickstart.svg", width: 15%)
	#v(1em)
	#image("ink/g2875.svg", width: 50%)
    #v(2em)
    #image("ink/g3108.svg", width: 40%)
    #image("ink/path1106.svg", height: 2%)
  ]
]