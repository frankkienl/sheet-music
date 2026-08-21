\version "2.19.83"

\header {
  title = "Legend of Zelda: Ocarina of Time"
  tagline = ##f
}


\score {
    \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Zelda's Lullaby" } }
  }
   \relative c' {
    \time 3/4
    a'2 c4 g2 a4~|a4 c4 g4 \bar "|."
  }
}

\score {
  \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Epona's Song" } }
  }
 \relative c' {
   c'4 a4 g2 | c4 a4 g2 \bar "|."
  }

}

\score {
  \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Saria's Song" } }
  }
 \relative c' {
    \time 4/4
    dis4 g4 a2 | dis,4 g4 a2  \bar "|."
  }
}

\score {
  \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Sun's Song" } }
  }
 \relative c' {
    \time 4/4
    g'4 dis4 c'2 | g4 dis4 c'2  \bar "|."
  }
}

\score {
  \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Song of Time" } }
  }
 \relative c' {
    \time 4/4
    g'4 c,2 dis4 | g4 c,2 dis4  \bar "|."
  }
}

\score {
  \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Song of Storms" } }
  }
 \relative c' {
    \time 4/4
    c4 dis4 c'2 | c,4 dis4 c'2  \bar "|."
  }
}

\score {
  \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Minuet of Forest" } }
  }
 \relative c' {
    \time 4/4
    c4 c'4 a4 g4 a4 g4 r2  \bar "|."
  }
}


\score {
  \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Bolero of Fire" } }
  }
 \relative c' {
    \time 4/4
    dis4 c4 dis4 c4 g'4 dis4 g4 dis4  \bar "|."
  }
}

\score {
  \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Sernade of Water" } }
  }
 \relative c' {
    \time 4/4
    c dis g g a2 r2  \bar "|."
  }
}

\score {
  \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Requim of Spirit" } }
  }
 \relative c' {
    \time 4/4
    c4 dis4 c4 g'4 dis4 c4 r2  \bar "|."
  }
}

\score {
  \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Prelude of Light" } }
  }
 \relative c' {
    \time 4/4
    c'4 g4 r4 c4 g4 a c2  \bar "|."
  }
}

\score {
  \header {
    piece = \markup { \vspace #'1 \fill-line { \bold \huge "Zelda notes" } }
  }
  \relative c' {
    c4 dis4 g4 a4 c4 r2. | 
    c4 a4 g4 dis4 c r2. \bar "|."
  }
 \addlyrics {
    🅰️ ⬇️ ➡️ ⬅️ ⬆️
    ⬆️ ⬅️ ➡️ ⬇️ 🅰️
  }

}
