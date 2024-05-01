\version "2.24.2"

AriaOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoAria
    f4\fE \bar "S-S" r
    R2*3
    r8 b b r %5
    R2*3
    r8 b b r
    R2*4 %13
    r8 c4\p a8
    r c4 b8 %15
    a4 r
    c r
    c2
    d4 r
    b2 %20
    a4 r
    R2*4 %25
    \pa c2~
    c4. \pd e8
    f4 r
    R2
    r4 a, %30
    r b
    r a
    r es'!
    r d
    r \pa f, %35
    c'2~
    c4. e8 \pd
    f4 r
    R2
    \pa f,16 g f e f g a b %40
    c4 \pd r
    \pa f,16 g f e f g a b
    c4 \pd r
    c2~\f
    c8 c4 d8 %45
    b4 b~
    b b
    b'2~
    b4 b,
    a2~ %50
    a4 \pa c
    c4. \pd e8
    f4 r
    R2
    c4 b %55
    a b
    a r
    R2*8 %65
    r4 d
    as'2
    g4 r
    R2*3 %71
    r4 e
    b'2
    a4 r
    R2*2 %76
    r8 a,\p a4
    r8 b b4
    r8 d d4
    r8 es es4 %80
    r8 c c4
    r8 c c4
    r8 es es4
    r8 d d4
    R2*3 %87
    r4 f
    e2
    r4 f %90
    e2
    f4 r
    R2*17 %109
    f2~ %110
    f4. c8
    d4 r
    R2
    r8 b b4
    r8 c c4 %115
    r8 b b4
    r8 es es4
    r8 d d4
    r8 b b4
    \pao f r %120
    R2*9 %129
    \pa b16 c b a b g f e %130
    f4 \pd r
    \pa b16 c b a b g f e
    f4 \pd r
    f'2~\f
    f8 f4 g8 %135
    es4 es~
    es es
    es,2
    es'
    d %140
    as'
    g4 r
    r f
    f2~\p
    f4 f\f %145
    f2~\p
    f4. b,8\f
    a( es' d g)
    f4 g
    d c %150
    d8 f a4
    b8 f es c
    \pao b4 es(
    d) a(
    b) r\fermata \bar "||" %155
    \time 3/4 \tempoAriaB \newSpacingSection
      R2.*28 \bar "||" %183
    \time 2/4 \tempoAriaC \newSpacingSection
      b2~\fE \noBreak
    b4 b %185
    a2
    es'
    d
    as'
    g4 r %190
    r f
    f2~
    f4 f
    f2~
    f4. b,8 %195
    a( es' d g)
    f4 g
    d c
    d8 f a4
    b8 f es c %200
    \pao b4 a(
    b) a(
    b) \bar "S-S" %203 finis
  }
}
