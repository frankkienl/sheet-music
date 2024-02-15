%\version "2.24.3"

\header {
  title = "1 2 3 4, Hoedje van papier"
  composer = "Nederlandse cultuur"
}

\score {

<<
 \relative c' {
  \key c \major
  \time 4/4

    c4 e g e | f8 f d4 e8 e c4 | c4 e g e | f8 f d d c2 |
    d8 d d d d e f4 | e8 e e e e f g4 | c,4 e g e | f8 f d d c2 |

 }
  \addlyrics {
   Een twee drie vier, 
   Hoed -- je van, hoed -- je van.

   Een twee drie vier, 
   Hoed -- je van, pa -- pier.

   Als het hoed -- je dan niet past,
   Zet het in een gla -- zen kast.

   Een twee drie vier, 
   Hoed -- je van, pa -- pier.
  }
>>

  \layout {}
  \midi {}

}
