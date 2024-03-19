\header {
  title = "Wooden Heart"
  composer = "Fred Wise, Ben Weisman, Jay Twomey, Berthold Kaempfert"
}

harmonies = \chordmode {
  r2 r2 c1 g1 
  c c c 
  c g g 
  c c c 
  g c c 
  c c 
  g g c c 
  c g g 
  c c f 
  f c g
  c
  g c c 
  c c 
  g g c
}

melody = \relative c' {
  \key c \major
  \time 4/4

    r2 c4 d | e2 e4 g | f2 f4 a | 
    g a g f | e1 | g4 a g f | 
    e2 e4 g | f2 f4 e | d2 g | 
    e1~ | e2 c4 d | e2 e4 g
    f2 f4 a4 | g a g f | e1 |
    g4 a g f | e2 e4 g |
    f2 f4 e | d2 e2 | c1~ | c2 r2 |

    r2 c4 e | d2. e4 | f2. d4 |
    e2. f4 | g2 g4 g4 | a2 a2 |
    c2 b4 a4 | g1~ | g2 c,4 d4 |
    e2 e4 g |
    f2 f4 a4 | g a g f | e2 e2 |
    g4 a g f | e2 e4 g |
    f2 f4 e | d2 e2 | c1~ | c2 r2 |

  }

text = \lyricmode {
    Can't you see I love you? Please don't break my heart in two.
    That's not hard to do, 'cause I don't have a wood -- en heart.

    And if you say good -- bye, then I know that I would cry;
    May -- be I would die, 'cause I don't have a wood -- en heart.

    There's no strings up -- on this love of mine; 
    It was al -- ways you from the start.

    Treat me nice, treat me good, treat me like you real -- ly shoud, 
    'cause I'm not made of wood and I don't have a wood -- en heart.
}

\score {

  <<
    \new ChordNames {
      \set chordChanges = ##t
      \harmonies
    }
    \new Voice = "one" { \autoBeamOff \melody }
    \new Lyrics \lyricsto "one" \text
  >>

  \layout {}
  \midi {}
}
