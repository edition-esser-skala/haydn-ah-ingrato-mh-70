\version "2.24.2"

AriaCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoAria
    c4\fE \bar "S-S" r
    R2*3
    r8 c' c r %5
    R2*3
    r8 c c r
    R2*20 %29
    r4 g\pE %30
    r d'
    r g,
    r g
    r c
    r e %35
    d r
    R2*7 %43
    g,4\fE r
    r8 g g g %45
    g4 r
    r8 g g g
    d'4 r
    r8 d d d
    g,4 r %50
    r8 g g4
    R2*3
    g4 r8 d' %55
    g,4 r8 d'
    g,4 r
    R2*19 %76
    r8 e\p e4
    r8 e e4
    R2*2 %80
    r8 d' d4
    r8 g, g4
    r8 g g4
    r8 c c4
    R2*3 %87
    r4 g
    c2
    r4 g %90
    c2
    g4 r
    R2*21 %113
    r8 e e4
    r8 g g4 %115
    r8 e e4
    r8 g g4
    r8 c, c4
    R2
    g'4 r %120
    c,2~
    c4 r
    R2*4 %126
    c2~\p
    c
    c'4 g
    e r %130
    c' g
    e r
    c' g
    e\f r
    r8 e' e e %135
    d4 r
    r8 d d d
    d4 r
    r8 g, g g
    g4 r %140
    r8 c, c c
    c4 r8 c
    g'4 r
    r8 g\p c d
    c4 r8 c\f %145
    g g\p c d
    c4 r8 c\fE
    g4 r
    R2
    c4 g %150
    e r8 g
    c e d g,
    e4 r8 g
    e4 r8 g \noBreak
    e4 r\fermata \bar "||" %155
    \time 3/4 \tempoAriaB \newSpacingSection
      R2.*28 \bar "||" %183
    \time 2/4 \tempoAriaC \newSpacingSection
      c'4\fE r \noBreak
    r8 c c c %185
    g4 r
    r8 g g g
    g4 r
    r8 c, c c
    c4 r8 c %190
    g'4 r
    r8 g c d
    c4 r8 c
    g g c d
    c4 r8 c %195
    g4 r
    R2
    c4 g
    e r8 g
    c e d g, %200
    e4 r8 g
    e4 r8 g
    e4 \bar "S-S" %203 finis
  }
}
