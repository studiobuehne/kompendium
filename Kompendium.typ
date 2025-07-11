#set page(
  paper: "a4",
)

#set heading(numbering: "1.1")

#set text(font: "Arial", lang: "de", size: 12pt)
#let line-spacing=0.65em * 1.5
#set par(justify: true, leading: line-spacing )

#align(left, [
  #figure(
    image("Logos/Studiobühne_Logo.png", width: 60%),
  )
])
// Titelblatt
#align(center, text(36pt)[
  *Kompendium*\
])
#align(center, text(22pt)[
  *Regelwerk des Würzburger UniTheaters*\
])

#place(bottom)[
#grid(
  columns: (1fr, 1fr),
  image("Logos/StuV_Logo.png", width: 50%),
  image("Logos/Studierendenwerk Logo.jpg", width: 100%)
)
]
// Inhaltsverzeichnis
#pagebreak()
#outline(
  title: [Inhaltsverzeichnis],
  //numbering: "1.1",
)

// Seitennummerierung
#set page(
  number-align: center,
  numbering: "1",
)
#counter(page).update(1)


#pagebreak()
#include "Kapitel/Konzept.typ"
#pagebreak()
#include "Kapitel/ErsteTreffen.typ"

#pagebreak()
#include "Kapitel/Probenzeit.typ"
#pagebreak()
#include "Kapitel/Finanzen.typ"
#pagebreak()
#include "Kapitel/Aufführung.typ"
#pagebreak()
#include "Kapitel/Technik.typ"
#pagebreak()
#include "Kapitel/Kontakte.typ"
#pagebreak()
#include "Kapitel/Anhang.typ"