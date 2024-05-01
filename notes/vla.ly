\version "2.24.2"

AriaViola = {
  \relative c' {
    \clef alto
    \twofourtime \key b \major \time 2/4 \tempoAria
    \tuplet 3/2 8 { b'16\fE a b } b,8 \bar "S-S" r b-!\p
    c-! d-! r f
    b f4 b8
    g g f es
    d4 r8 b-! %5
    c-! d-! r d-!
    es f g d
    es c f f,
    f d' d4
    r8 \tuplet 3/2 8 { b'16 a b } b,4 %10
    r8 \tuplet 3/2 8 { a'16 g a } a,4
    r8 \tuplet 3/2 8 { b'16 a b } b,4
    r8 \tuplet 3/2 8 { a'16 g a } a,4
    f'16 f f f c c c c
    e e e e e e e e %15
    f8 f f f
    f f f f
    a,2
    f8 f' f f
    c2 %20
    c8 f f g
    a a a g
    f f f f
    f d d d
    d g, g g %25
    r \tuplet 3/2 8 { c'16\trillE h c } c,8 a'
    g( e f b)
    c4 r8 b,
    c c c c
    a4 r8 f'\f %30
    e e\p e e
    f4 r8 f\f
    a, a\p a a
    b4 r8 b
    h g g g %35
    r \tuplet 3/2 8 { c'16\trillE h c } c,8 a'
    g( e f b)
    c4 r8 b,
    c c c c
    f16 g f e f g a b %40
    c8 c, c c
    f16 g f e f g a b
    c8 c, c c
    c f\f f a
    f a f a %45
    d, g d g
    d g d g
    c, g' c, g'
    c, g' c, g'
    c, f c f %50
    c f c a'
    g( e f g)
    a f f f
    f c c c
    c4 r8 c %55
    c4 r8 c
    \tuplet 3/2 8 { f16 e f } f,8 r f-!\p
    g-! a-! r c
    f c4 f8
    d d c b %60
    a c b d
    es! f g d
    es c f f
    f b b b
    b b b b %65
    h\cresc d d d
    d\f d, d d
    es\p es es es
    h h h h
    c g' g g %70
    c c c c
    cis\cresc a a a
    e\f e e e
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
    f4 f
    g2
    f %90
    ges
    f4 r
    es16\pocoF es es es b b b b
    d d d d d d f f
    es\p es es es b b b b %95
    d d d d d d d d
    b8 b b b
    es es es es
    es2
    c8 c c c %100
    c2
    b8 b b b
    f'2
    g8 g g g
    f2 %105
    f8 d d es
    f f f d
    es es es es
    e e e e
    f4 r8 d\fz %110
    c( a b es)
    d\p d es g
    f f f f
    f4 r8 b,\f
    a a\p a a %115
    b4 r8 b\f
    a a\p a a
    b4 r
    r r8 c
    c4 r8 b\fz %120
    es16 es es es es es es es
    f d d d d d d d
    d8 d( es d)
    es( f)\p g4
    f8 f f f %125
    f4 d16\fzE d d d
    d d d d es8( d)
    es es( f g)
    f\pE f f f
    b16 c b a b g f e %130
    f8 f f f
    b16 c b a b g f e
    f8 f f f
    f b\f f d
    f b f d %135
    g c g es
    g c g es
    f c' f, c
    f c' f, c
    f b f b, %140
    f' b f b,
    b b g' g
    f f d b
    f'4 r
    R2 %145
    f4 r
    R2
    f4.( c'8)
    d b es, es
    f f f f %150
    f4 r8 f
    f f g f
    f4 r8 f
    b4 r8 f \noBreak
    b,4 r\fermata  \bar "||" %155
    \time 3/4 \tempoAriaB \newSpacingSection
      g'4\p es g \noBreak
    c,2 c4
    b d f
    b, r es
    r8 c( es c) as4 %160
    r8 b( es b) g4
    g' es es
    b2 r4
    \after 2 \p d2.\f
    r8 c es c as'4 %165
    r8 f d f g4
    d( es8) r as r
    f r d r d r
    c r g\f r g'\pE r
    fis r a,!\f r c\p r %170
    d r d\f r g r
    d4 r r
    r a'8 r g r
    d4 r r
    r a'8 r g r %175
    a2.\fp
    r8 g, b g es'4
    r8 c a c d4
    a( b8) r es r
    c r a r d r %180
    a4( b) r8 c\f
    d4 r d\p \noBreak
    d r r \bar "||"
    \time 2/4 \tempoAriaC \newSpacingSection
      c8\f c c c \noBreak
    c c c c %185
    c f c a
    a' c a f
    f b f b,
    f' b f b,
    b b g' g %190
    f f d b
    f'4 r
    R2
    f4 r
    R2 %195
    f4.( c'8)
    d b es, es
    f f f f
    f4 r8 f
    f f g f %200
    f4 r8 f
    f4 r8 f
    \tuplet 3/2 8 { b16 a b } b,8 \bar "S-S" %203 finis
  }
}
