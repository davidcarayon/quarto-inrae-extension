#let inrae(
  cover-date: [],
  cover-title: [],
  cover-subtitle: [],
  page-header: [],
  cover-image: [],
  centre: [],
  date: [],
  author: [],
  doc
) = {
  set text(lang: "fr")
  set text(font: (
  "Avenir Next",
))

  set page("a4")

  set par(justify: true)

  set page(
    margin: (left: 2.5cm, right: 1.6cm),
    background: place(image(cover-image, height: 26cm),)
  )

  place(image("_extensions/davidcarayon/inrae/ressources/assets/footer-cartouches.png", width: 21cm), dx: -2.5cm, dy: 21.5cm)

  place(
    dx: 2.2cm,
    dy: 26.5cm,
    par(
      leading: 15pt,
      justify: true,
      text(size: 13pt, cover-date, fill: rgb("#FFFFFF"), weight: "thin")
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

   place(
    dx: 8cm,
    dy: 26cm,
      par(
        justify: true,
        text(size: 13pt, weight: "thin", font: "Raleway", fill: rgb("#FFFFFF"), author)
      )
  )

  counter(page).update(0)

  doc
}



