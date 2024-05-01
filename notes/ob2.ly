\version "2.24.2"

AriaOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoAria
    d4\fE \bar "S-S" r
    R2*3
    r8 d d r %5
    R2*3
    r8 d d r
    R2*4 %13
    r8 a'4\p f8
    r e4 g8 %15
    f4 r
    a r
    a2
    b4 r
    g2 %20
    f4 r
    R2*4 %25
    c'2~
    c4. c8
    c4 r
    R2
    r4 f, %30
    r g
    r f
    r c'
    r b
    r f %35
    c'2~
    c
    c4 r
    R2
    f,16 g f e f g a b %40
    c4 r
    f,16 g f e f g a b
    c4 r
    a2~\f
    a %45
    g4 g~
    g g
    g'2~
    g4 g,
    f2~ %50
    f4 c'
    c4. c8
    c4 r
    R2
    a4 g %55
    f g
    f r
    R2*8 %65
    r4 h
    h2
    c4 r
    R2*3 %71
    r4 cis
    cis2
    d4 r
    R2*2 %76
    r8 d,\p d4
    r8 d d4
    r8 g g4
    r8 g g4 %80
    r8 g g4
    r8 a a4
    r8 c c4
    r8 b b4
    R2*3 %87
    r4 a
    b2
    r4 a %90
    b2
    a4 r
    R2*17 %109
    f2~ %110
    f4. a8
    b4 r
    R2
    r8 f f4
    r8 f f4 %115
    r8 f f4
    r8 c' c4
    r8 b b4
    r8 g g4
    f r %120
    R2*9 %129
    b16 c b a b g f e %130
    f4 r
    b16 c b a b g f e
    f4 r
    d'2~\f
    d %135
    c4 c~
    c c
    c,2
    c'
    b %140
    f'
    es4 r
    r f,
    f2~\p
    f4 f\f %145
    f2~\p
    f4. f8\f
    es( c' b a)
    b2
    b4 a %150
    b c
    b8 d c a
    b4 c(
    b) es,( \noBreak
    d) r\fermata \bar "||" %155
    \time 3/4 \tempoAriaB \newSpacingSection
      R2.*28 \bar "||" %183
    \time 2/4 \tempoAriaC \newSpacingSection
      g2~\fE \noBreak
    g4 g %185
    f2
    c'
    b
    f'
    es4 r %190
    r f,
    f2~
    f4 f
    f2~
    f4. f8 %195
    es( c' b a)
    b2
    b4 a
    b c
    b8 d c a %200
    b4 es,(
    d) es(
    d) \bar "S-S" %203 finis
  }
}
