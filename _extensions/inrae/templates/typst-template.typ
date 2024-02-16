#let inrae(
  cover-date: [],
  cover-title: [],
  cover-subtitle: [],
  page-header: [],
  cover-image: [],
  centre: [],
  date: [],
  doc
) = {
  set text(lang: "fr")
  set text(font: (
  "Avenir Next Pro",
  "Helvetica",
))

  set page("a4")

  set page(
    margin: (left: 2.5cm, right: 1.6cm),
    background: place(image(cover-image, height: 26cm),)
  )

  place(image("footer.png", width: 21cm), dx: -2.5cm, dy: 21.5cm)

  place(
    dx: 8cm,
    dy: 26cm,
    par(
      leading: 15pt,
      justify: true,
      text(size: 16pt, cover-date, fill: rgb("#FFFFFF"))
    )
  )

   place(
    dx: -2.3cm,
    dy: 22.7cm,
    par(
      leading: 15pt,
      justify: true,
      text(size: 16pt, centre, fill: rgb("#FFFFFF"))
    )
  )


  place(
    dx: 8cm,
    dy: 24cm,
      par(
        justify: true,
        text(size: 18pt, weight: "bold", font: "Raleway", fill: rgb("#FFFFFF"), cover-title)
      )
  )

  place(
    dx: 8cm,
    dy: 25cm,
      par(
        justify: true,
        text(size: 18pt, weight: "regular", font: "Raleway", fill: rgb("#FFFFFF"), cover-subtitle)
      )
  )

  counter(page).update(0)

  doc
}



