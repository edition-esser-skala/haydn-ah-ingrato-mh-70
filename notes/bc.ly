\version "2.24.2"

AriaBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoAria
    \mvTr \tuplet 3/2 8 { b'16\fE-\soloE a b } b,8 \bar "S-S" \clef "treble_8" r b'-!\p
    c-! d-! \clef bass r d,
    g a b d,
    es c f f,
    b \tuplet 3/2 8 { b'16\f a b } b,8 \noBeam \clef "treble_8" b'\p %5
    c d \clef bass r d,
    es f g d
    es c f f,
    b \tuplet 3/2 8 { b'16\f a b } b,4
    r8 \tuplet 3/2 8 { b'16\p a b } b,4 %10
    r8 \tuplet 3/2 8 { a'16 g a } a,4
    r8 \tuplet 3/2 8 { b'16 a b } b,4
    r8 \tuplet 3/2 8 { a'16 g a } a,8 r
    f'4 r
    c r8 c %15
    f f f f
    f f f f
    f f f f
    f f f f
    f f f f %20
    f f f g
    a a a g
    f a, a a
    b b b b
    h h h h %25
    c4 r8 a'
    g( e f g)
    a a b d
    c c c, c
    f \tuplet 3/2 8 { f'16 e f } f,4 %30
    r8 e e e
    f \tuplet 3/2 8 { f'16 e f } f,4
    r8 a, a a
    b \tuplet 3/2 8 { b'16 a b } b,4
    r8 h h h %35
    c4 r8 a'
    g( e f g)
    a a b d
    c c c, c
    f16 g f e f g a b %40
    c8 c c, c
    f16 g f e f g a b
    c8 c c, c
    f f\f f f
    f f f f %45
    f f f f
    f f f f
    e e e e
    e e e e
    f f f f %50
    f f f a
    g( e f g)
    a a b h
    c c c c
    f,4 r8 c' %55
    f,4 r8 c'
    \tuplet 3/2 8 { f16 e f } f,8 \clef "treble_8" r f
    g a \clef bass r a,
    d e f a,
    b g c c, %60
    f f' d b
    es! f g d
    es c f f,
    b' b b b
    as as as as %65
    g\cresc g g g
    f\f f f f
    es\p es es es
    h h h h
    c c' c c %70
    c c c c
    a\cresc a a a
    g\f g g g
    f\p f f f
    cis cis cis cis %75
    d d d d
    f f fis fis
    g g g g
    b, b h h
    c c c c %80
    es es e e
    f f f f
    a, a a a
    b b b b
    d d d d %85
    es! es es es
    e e e e
    f f f f
    g g g g
    f f f f %90
    ges ges ges ges
    f4 \clef "treble_8" r8 d'\pocoF
    es4 r
    b \clef bass r8 d,\p
    es4 r %95
    b r8 b
    es es es es
    es es es es
    es es es es
    es es es es %100
    es es es es
    d d d d
    des des des des
    c c c b
    a a a a %105
    b b b c
    d! d d d
    es es es es
    e e e e
    f4 r8 d %110
    c( a b es)
    d d es g
    f f f f
    b, \tuplet 3/2 8 { b'16 a b } b,4
    r8 a a a %115
    b \tuplet 3/2 8 { b'16 a b } b,4
    r8 a a a
    b \tuplet 3/2 8 { b'16 a b } b,4
    r8 es e e
    f4 r8 d'\fz %120
    es!4 r
    b r
    r8 b,( c d)
    es( f g e)
    f\p f f f %125
    r \tuplet 3/2 8 { b16\f a b } b,4
    r8 b( c d)
    es( g f e)
    f f f f
    b16 c b a b g f e %130
    f8 f f f
    b16 c b a b g f e
    f8 f f f
    b, b'\f b b
    b b b b %135
    b b b b
    b b b b
    a a a a
    a a a a
    b b b b %140
    d, d d d
    es es es e
    f f d b
    f'4 r
    f\p r %145
    f\f f
    f\p r8 d'\f
    c( a b es,)
    d d es es
    f f f f %150
    b,4 r8 es
    d d es f
    b4 r8 f
    b4 r8 f \noBreak
    b,4 r\fermata \bar "||" %155
    \time 3/4 \tempoAriaB \newSpacingSection
      es4\p g es \noBreak
    f r f
    b b, d
    es r es
    as8 as,( c es c as) %160
    r g( b es b g)
    es'4 g, as
    b8 b d f d b
    \after 2 \p h2.\f^\tenuto
    r8 c es c as'4 %165
    r8 f d f g4
    f( es8) r as r
    f r d r g r
    c, c es( g) es( c)
    r c fis( a!) fis( c) %170
    r b! d( g) d( b)
    fis d'' fis,4 g
    d fis, g
    d'8 d' fis,4 g
    d fis, g %175
    c2.\fp^\tenuto
    b8 g b g es'4
    r8 c a c d4
    c( b8) r es r
    c r a r d r %180
    c4( b8) b\f c es
    d4 r d\p \noBreak
    g, r r \bar "||"
    \time 2/4 \tempoAriaC \newSpacingSection
      e'8\f e e e \noBreak
    e e e e %185
    f f f f
    f f f f
    b b b b
    d, d d d
    es! es es e %190
    f f d b
    f'4 r
    f\p r
    f\f r
    f\p r8 d'\f %195
    c( a b es,)
    d d es es
    f f f f
    b,4 r8 es
    d d es f %200
    b4 r8 f
    b4 r8 f
    \tuplet 3/2 8 { b16 a b } b,8 \bar "S-S" %203 finis
  }
}

AriaBassFigures = \figuremode {
  r2
  <6>8 q4.
  q8 <6 5>4.
  <6>4 <6 4>8 <5 3>
  r2 %5
  <6>8 q4.
  r <6>8
  q4 <6 4>8 <5 3>
  r2
  r %10
  r8 <6>4.
  r2
  r8 q4.
  r2
  <8 _!>4. <7 \t>8 %15
  r2
  r
  <7- 5>
  <6 4>
  <7! 2> %20
  <8 3>4. <6!>8
  <6>4. <6!>8
  r2
  r
  <6> %25
  <4>8 <_!>4 <6>8
  <6!> <6>4 <6!>8
  <6>4. q8
  <6 4>4 <5 _!>
  r2 %30
  r8 <6 5>4.
  <4>8 <3>4.
  r8 <6 5->4.
  <4>8 <3>4.
  r8 <6 5>4. %35
  <4>8 <_!>4 <6>8
  <6!> <6>4 <6!>8
  <6>4. q8
  <6 4>4 <5 _!>
  r2 %40
  <6 4>4 <5 _!>
  r2
  <6 4>4 <5 _!>
  r2
  r4. <6>8 %45
  <4 2>2
  r
  <6 5>
  r
  r %50
  r4. <6>8
  <6!> <6>4 <6! 5>8
  <6>4. <6 5>8
  <6 4>4 <5 _!>
  r4. <_!>8 %55
  r4. q8
  r2
  <6!>8 <6>4.
  q8 <6 5>4.
  <6>4 <6 4>8 <5 _!> %60
  r4 <6>
  r4. q8
  q4 <6 4>8 <5 3>
  r2
  <2> %65
  <7 _!>
  <4! _->
  <6>
  q
  r %70
  r
  <7 5! _+>
  <6! 4\+ _->
  <6>
  <6 _!> %75
  <4>8 <3>4.
  <6>4 <\t>8 <5!>
  <4> <3>4.
  <6>4 <\t>8 <5!>
  <4> <_->4. %80
  <6>4 <\t>8 <5->
  <4> <3>4.
  <6 5>2
  <4>8 <3>4.
  <6>2 %85
  q
  <\t>
  r
  <6!>
  r %90
  <6! 5->
  r4. <6>8
  r2
  r4. <6>8
  r2 %95
  r4. <7->8
  r2
  <6>
  r
  <2> %100
  r
  <6>
  r
  <7 _!>
  <6 5-> %105
  r4. <6>8
  q2
  r
  <6>
  <4>8 <3>4 <6>8 %110
  q q4 <4 3>8
  <6>4. q8
  <6 4>4 <5 3>
  r2
  r8 <6>4. %115
  <4>8 <3>4.
  r8 <6 5->4.
  <4>8 <3>4.
  r4 <6 5>
  <4>8 <3>4 <6>8 %120
  r2
  r
  r8 <7->4 \once \bassFigureExtendersOn q8
  r2
  <6 4>4 <5 _!> %125
  <9 4>8 <8 3>4.
  r8 <7->4 \once \bassFigureExtendersOn q8
  r2
  <6 4>4 <5 _!>
  r2 %130
  <6 4>4 <5 3>
  r2
  <6 4>4 <5 3>
  r2
  r4. <6>8 %135
  <4 2>2
  r
  <6 5>
  r
  r %140
  <6 5->
  r
  <6 4>8 <5 _!> <6>4
  <5 3>2
  <6 4> %145
  <7 5>
  <6 4>
  <6>8 q4 <4 3>8
  <6>4 q
  <6 4> <5 3> %150
  r4. <2>8
  <6>4 q
  r4. <7>8
  r4. q8
  r2 %155
  r4 <6> q
  <9 _->4 <8 \t>2
  <7- 4>4 <\t 3> <6 5->
  <4-> <3> <7->
  r2. %160
  r8 <6>2 \once \bassFigureExtendersOn q8
  r2.
  <6 4>4 <6>2
  <7- 5>2 <6 \t>4
  r2 <6>4 %165
  r8 <6 5 _->4 \once \bassFigureExtendersOn q8 <_!>4
  <4! _-> <6>2
  <6 5 _->4 <\t \t> <7 _!>
  r2.
  r8 <6! 4 \+ _->2 \once \bassFigureExtendersOn q8 %170
  r8 <6>2 \once \bassFigureExtendersOn q8
  q4 <5>2
  <6 4>8 <5 _+> <6>2
  <_+>4 <6 5>2
  <6 4>8 <5 _+> <6>2 %175
  <4\+ 3>2.
  <6>2.
  r8 <6 5>4 \once \bassFigureExtendersOn q8 <_+>4
  <4\+ 3> <6>2
  <6 5>4 <\t \t> <_+> %180
  <4\+ 3> <6>4. q8
  <6 4>2 <5 _+>4
  r2.
  <6 5>2
  r %185
  r
  <7->
  r
  <6 5->
  r %190
  <6 4>8 <5 _!> <6>4
  <5 3>2
  <6 4>
  <7 5>
  <6 4>4. <6>8 %195
  q q4 <4 3>8
  <6>4 q
  <6 4> <5 3>
  r4. <2>8
  <6>4 q %200
  r4. <7>8
  r4. q8
  r4 %203 finis
}
