// for section header
#let SECTION(title) = {
  block(width: 100%,stroke: (bottom: 1pt), above: 0.2em, below: 0.6em,inset: 4pt,align(left, text(stretch: 100%, size: 14pt, weight: 700, title)))
}


// for job header
#let JOB_HEADER(company, title, date, location) = {
  block(width: 100%, below: 0.7em, text(stretch: 100%, size: 11pt, weight: 700, [#company #h(1fr) #date]))
  block(width: 100%, text(stretch: 100%, size: 11pt, weight: 500,style: "italic", [#title #h(1fr) #location]))
}

// for school header
#let SCHOOL_HEADER(school, city, date) = {
  block(width: 100%, text(stretch: 100%, size: 11pt, weight: 700, [#school, #city #h(1fr) #date]))
}
