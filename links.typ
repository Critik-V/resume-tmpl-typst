// for Link
#let Link(l, label) = link(l)[#text(fill: black, underline(offset: 4pt,label))]

// for Email
#let Email(l) = link("mailto:" + l)[#text(fill: black, underline(offset: 4pt,l))]
