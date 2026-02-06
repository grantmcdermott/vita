
// # Meslo Nerd Font icons ----

#let icon_font = "MesloLGS Nerd Font Propo"

// glyph constants
#let nf_link      = "\u{f0c1}" 
#let nf_github   = "\u{f09b}"
#let nf_linkedin = "\u{f0e1}"
#let nf_globe    = "\u{f0ac}"
#let nf_mail     = "\u{f0e0}"
#let nf_phone    = "\u{f095}"

#let nf_icon(glyph, size: 0.9em, color: rgb("#555")) = [
  #text(font: icon_font, size: size, fill: color)[#glyph]
]


// # CV section blocks ----

// ## Default section ----

#let section(title, content) = [
  #grid(
    // columns: (2.8fr, 13.8fr),
    columns: (2.2fr, 13.8fr),
    text(font: "Yanone Kaffeesatz", weight: 300, size: 16pt, fill: rgb("#B85C5C"), title),

    content,
  )
  #v(16pt)
]

// ## Custom sections ----

// ### Experience section(s) ----

#let experience(company: [], role: [], details: [], time: []) = [
  #grid(
    columns: (4fr, 1fr),
    align: (left, right),
    row-gutter: 11pt,
    [
      #strong(company) \
      #emph(role) \
      #text(details)
    ],
    [
      #time
    ],
  )
]

// ### Dated section(s) ----

#let dated(title: [], time: []) = [
  #grid(
    columns: (4fr, 1fr),
    align: (left, right),
    [#title], time,
  )
]
