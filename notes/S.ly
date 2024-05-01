\version "2.24.2"

AriaSoprano = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoAria
    r4 \bar "S-S" r8 \mvTr b'\pE^\soloE
    a b r f'
    es4 d8 d
    c8.[( d32 es)] d8 a
    b f r4 %5
    r r8 f'
    es4 d8 d
    c8.([ d32 es)] d8 a
    b f r4
    f' r8 f, %10
    f16([ e)] f8 r f'
    f([ f,)] f f
    f16([ e)] f8 r c'
    h([ c)] a c
    h([ c)] g b %15
    a16[ b a g] a8 r
    c16[ d c b] c8 r
    c es!4 c8
    d16[ es d c] d8 r
    e g4 e8 %20
    f16[ g f e] f8 r
    f16[ g f e] f8 r
    f16[ g f e] f[ e d c]
    d[ e d c] d[ c b a]
    g4. f8 %25
    f e r f'
    e([ b')] a g
    f4 \appoggiatura e16 d8 c16([ b)]
    a4 \appoggiatura c16 b8 a16([ g)]
    f4 r %30
    c' r8 b
    b a r4
    f' r8 es!
    es d r4
    d r8 f, %35
    f e r f'
    e([ b')] a g
    f4 \appoggiatura e16 d8 c16([ b)]
    a4 \appoggiatura c16 b8 a16([ g)]
    a8([ c)] r f16([ c)] %40
    c4 \appoggiatura c16 b8 a16([ g)]
    a8([ c)] r a'16([ f)]
    c4 \appoggiatura c16 b8 a16([ g)]
    f4 r
    R2*12 %56
    r4 r8 f
    e f r c'
    b4 a8 a
    g8.([ a32 b)] a8 g %60
    \appoggiatura g16 a8 f r f'
    es!4 d8 d
    c8.([ d32 es)] d8 c
    \appoggiatura c16 d8 b r4
    r r8 f' %65
    f4 h,
    r r8 h
    \appoggiatura d c4 c8 c
    \appoggiatura es d4 d8 f
    es16([ d)] c8 r4 %70
    r r8 g'
    g4 cis,
    r r8 cis
    \appoggiatura e d4 d8 f
    \appoggiatura f e4 e8 g, %75
    g f r4
    d' r8 c!
    c b r4
    g' r8 f!
    f es! r4 %80
    c r8 b!
    b a r f
    es'8.([ f32 g)] f8 es
    \appoggiatura es d4 r8 f
    f4 es16([ d)] c([ h)] %85
    c4 es8 d
    \appoggiatura d c4 c8 b
    \appoggiatura b a4 r8 f'
    e4 e8 b
    \appoggiatura b a4 r8 f' %90
    e4 e8 b
    a4 r
    R2
    r4 r8 b
    a([ b)] g b %95
    a([ b)] f as
    g16[ as g f] g8 r
    c16[ d c h] c8 r
    es g4 b,8
    a!16[ b a g] a8 r %100
    c f4 a,8
    b16[ c b a] b8 r
    b b4 f'8
    e16[ f e d] e8 r
    f es4 c8 %105
    d16[ es d c] d8 r
    b16[ c b a] b[ a g fis]
    g8[ g'16 f] g[ f es d]
    c4. b8
    b a r b %110
    a([ es')] d g
    f4 g8 f16([ es)]
    d4 \appoggiatura f16 es8 d16([ c)]
    b4 r
    f' r8 es %115
    es d r4
    f r8 es
    es d r4
    g r8 b,
    b a r4 %120
    R2
    r4 r8 b
    as'4 g8 fis
    g4 f16([ es)] d( c)]
    b4 c8. es16 %125
    \appoggiatura es8 d4 r8 b
    as'4 g8 fis
    g4 a8 b
    d,r \appoggiatura f16 es8 d16([ c)]
    b8([ d)] r d %130
    d4 \appoggiatura f16 es8 d16([ c)]
    d8([ f)] r b
    f,4 c'8.\trill b16
    b4 r
    R2*20 \noBreak %154
    R2\fermata \bar "||" %155
    \time 3/4 \tempoAriaB \newSpacingSection
      r8 b es([ b)] c g \noBreak
    g([ as)] as4 r
    r8 as f'([ d)] b as
    as([ g)] g4 r8 b
    des([ c)] c4 r8 es %160
    es([ b)] b4 r8 b
    b4.( as16[ b)] c8 es,
    es4 d r8 as'
    as2 g8 f'
    es16([ f] g4.) f16([ es)] d([ c)] %165
    d([ es] f4.) es16([ d)] c([ h)]
    as'4( g) r8 c,
    r d r f r h,
    c4 r r8 es
    es([ fis,)] fis4 r8 es' %170
    cis([ d)] d4 r8 d
    d4~ d16[ es d es] \appoggiatura es d8 c16([ b)]
    \appoggiatura b8 a!4 a r8 d
    d4~ d16[ es d es] \appoggiatura es d8 c16([ b)]
    \appoggiatura b8 a4 a r8 g %175
    fis4.( a8) c es
    d2 c16([ b)] a([ g)]
    \appoggiatura { a[ b] } c2 b16([ a)] g([ fis)]
    es'4( d) r8 g,
    r a r c r fis, %180
    es'4( d) r8 g,
    g2 a8 g
    g4 r r \bar "||"
    \time 2/4 \tempoAriaC \newSpacingSection
      R2*19 %202
    r4 \bar "S-S" %203 finis
  }
}

AriaSopranoLyrics = \lyricmode {
  Ah_in --
  gra -- to m’in --
  gan -- ni nel
  dar -- mi spe --
  ran -- za, %5
  m’in --
  gan -- ni giu --
  ran -- do co --
  stan -- za,
  ah in -- %10
  gra -- to, in --
  gra -- to m’in --
  gan -- ni giu --
  ran -- do co --
  stan -- za, co -- %15
  stan -- _
  _ _
  _ _ _
  _ _
  _ _ _ %20
  _ _
  _ _
  _ _
  _ _
  _ _ %25
  _ za, nel
  dar -- mi spe --
  ran -- za, mi
  tor -- ni_a tra --
  dir, %30
  ah in --
  gra -- to,
  si in --
  gra -- to,
  si m’in -- %35
  gan -- ni giu --
  ran -- do co --
  stan -- za, mi
  tor -- ni_a tra --
  dir, __ mi %40
  tor -- ni_a tra --
  dir, __ mi
  tor -- ni_a tra --
  dir.


  Ah_in -- %57
  gra -- to m’in --
  gan -- ni nel
  dar -- mi spe -- %60
  ran -- za, m’in --
  gan -- ni giu --
  ran -- do co --
  stan -- za,
  ah_in -- %65
  gra -- to
  nel
  dar -- mi spe --
  ran -- za, m’in --
  gan -- ni, %70
  ah_in --
  gra -- to
  giu --
  ran -- do co --
  stan -- za, m’in -- %75
  gan -- ni,
  ah in --
  gra -- to,
  ah m’in --
  gan -- ni, %80
  ah mi
  tor -- ni, mi
  tor -- ni_a tra --
  dir, ah_in --
  gra -- to m’in -- %85
  gan -- ni, mi
  tor -- ni_a tra --
  dir, mi
  tor -- ni_a tra --
  dir, mi %90
  tor -- ni_a tra --
  dir,

  giu --
  ran -- do co -- %95
  stan -- za, co --
  stan -- _
  _ _
  _ _ _
  _ _ %100
  _ _ _
  _ _
  _ _ _
  _ _
  _ _ _ %105
  _ _
  _ _
  _ _
  _ _
  _ za, giu -- %110
  ran -- do co --
  stan -- za, mi
  tor -- ni_a tra --
  dir,
  ah in -- %115
  gra -- to,
  si in --
  gra -- to,
  si m’in --
  gan -- ni %120

  nel
  dar -- mi spe --
  ran -- za, mi
  tor -- ni_a tra -- %125
  dir, giu --
  ran -- do co --
  stan -- za, mi
  tor -- ni_a tra --
  dir, __ mi %130
  tor -- ni_a tra --
  dir, __ mi
  tor -- ni_a tra --
  dir.

  La fiam -- ma no -- %156
  vel -- la
  scor -- dar -- ti non
  sa -- i, t’ag --
  gi -- ri so -- %160
  spi -- ri cer --
  can -- do la
  va -- i, lon --
  ta -- no da
  quel -- la ti %165
  sen -- ti mo --
  rir, __ ti
  sen -- ti mo --
  rir, t’ag --
  gi -- ri so -- %170
  spi -- ri, scor --
  dar -- ti non
  sa -- i, cer --
  can -- do la
  va -- i, lon -- %175
  ta -- no da
  quel -- la ti
  sen -- ti mo --
  rir, __ ti
  sen -- ti mo -- %180
  rir, __ ti
  sen -- ti mo --
  rir. %183 finis
}
