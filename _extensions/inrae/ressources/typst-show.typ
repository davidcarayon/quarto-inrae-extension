
// Parsing YAML variables
#show: doc => inrae(
  cover-date: [
    $date$\
  ],
  cover-title: "$title$",
  cover-subtitle: "$subtitle$",
  cover-image: "$cover-img$",
  centre: "$centre$",
  author: "$author$",
  doc
)

// Headers
#show heading: it => [
  #set text(weight: "bold", font: "Raleway")
  #set text(rgb("#00a3a6"))
  #block(it.body)
]
