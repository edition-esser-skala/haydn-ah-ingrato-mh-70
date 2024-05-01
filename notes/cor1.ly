\version "2.24.2"

AriaCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoAria
    c'4\fE \bar "S-S" r
    R2*3
    r8 g' g r %5
    R2*3
    r8 g g r
    R2*20 %29
    r4 d\pE %30
    r \pao d
    r d
    r d
    r e
    r g %35
    \pao d r
    R2*7 %43
    g4\fE r
    r8 g g g %45
    e4 r
    r8 e e e
    \pao d4 r
    r8 \pa d d d \pd
    d4 r %50
    r8 d d4
    R2*3
    d4 r8 \pao d %55
    d4 r8 \pao d
    d4 r
    R2*19 %76
    r8 e\p e4
    r8 e e4
    \pa r8 e e4
    r8 d d4 \pd %80
    r8 \pa d d4 \pd
    r8 d d4
    r8 d d4
    r8 e e4
    R2*3 %87
    r4 g
    \pao c,2
    r4 g' %90
    \pao c,2
    d4 r
    R2*21 %113
    r8 c c4
    r8 d d4 %115
    r8 c c4
    r8 d d4
    r8 c c4
    R2
    \pao g4 r %120
    c2~
    c4 r
    R2*4 %126
    c2~\p
    c
    e4 d
    c r %130
    e d
    c r
    e d
    c\f r
    r8 g' g g %135
    f4 r
    r8 f f f
    f4 r
    r8 d d d
    e4 r %140
    r8 c c c
    c4 r8 c
    \pao g4 r
    r8 d'\p e f
    e4 r8 e\f %145
    d d\p e f
    e4 r8 g\fE
    g4 r
    R2
    e4 d %150
    c r8 d
    e g f d
    c4 r8 d
    c4 r8 d \noBreak
    c4 r\fermata \bar "||" %155
    \time 3/4 \tempoAriaB \newSpacingSection
      R2.*28 \bar "||" %183
    \time 2/4 \tempoAriaC \newSpacingSection
      d4\fE r \noBreak
    r8 d d d %185
    d4 r
    r8 d d d
    e4 r
    r8 c c c
    c4 r8 c %190
    \pao g4 r
    r8 d' e f
    e4 r8 e
    d d e f
    e4 r8 g %195
    g4 r
    R2
    e4 d
    c r8 d
    e g f d %200
    c4 r8 d
    c4 r8 d
    c4 \bar "S-S" %203 finis
  }
}
