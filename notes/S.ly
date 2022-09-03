\version "2.22.0"

AveSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoAve
    R1*31 \noBreak %31
    R1\fermata \bar "||"
    \time 3/4 \tempoSalve r4 \mvTr g'\fE^\tutti b \noBreak
    d2.~
    d %35
    d
    R
    r4 r^\critnote b8([ a)]
    d([ c) d( c) b( a)]
    d4 c2 %40
    c4( d) es
    f f, r
    R2.*3 %45
    r4 b b
    b( a) g
    a b2
    g2.
    fis4 d f %50
    a2.~
    a
    a4 fis fis
    d g2
    g2. %55
    g4 c( es)
    d b8([ a) d( c)]
    b([ a) b( fis) d'( c)]
    b4 a b
    a a2 \noBreak %60
    g2.\fermata \bar "||"
    \time 4/4 \tempoGaude R1*5 %66
    r2 r4 \mvTr es'8\fE^\tutti d16([ c)]
    b8 as16([ g)] as8 b g es r4
    r b'8 c16([ d)] es([ b)] b8 r4
    r c8 d16([ e)] f([ c)] c8 r4 %70
    R1*2
    r2 r4 b8 b
    c c d16([ c)] d8 es16[ es d es] as,[ es' d es]
    b[ es d es] c[ es d es] d[ b es es,] f4\trill %75
    es r r2
    R1*2
    r2 c'8 h c c
    c c h h r2 %80
    c8 d16([ es)] d([ h)] g8 r2
    R1*2
    r4 b8 as g16[ c b c] a[ d c d]
    b[ es d es] c[ f es f] d8[ c16 b] c4\trill %85
    b r r2
    R1*3
    r4 b8 c16([ d)] es8 b as16([ c)] b([ as)] %90
    g([ f)] es8 r4 r c'8 b16([ a)]
    d([ c)] d8 r4 r2
    R1
    r2 r4 g,16[ es' d es]
    as,[ es' d es] b[ es d es] c[ es d es] d[ es c d] %95
    es8 es,16([ f]) f4 es r
    R1
    r2 r4 b'8 b
    c b16([ c)] d8 c16([ d)] es8[ d16 c] b8[ as] \noBreak
    g[ f16 es] f4\trillE es r\fermata \bar "||" %100
    \tempoVale R1*19 %119
    R1\fermata %120
    \mvTr c'4\fE^\tutti g8 es' d4 c8 h
    c16([ h)] c8 h c c([ h)] c d
    es4 es8 c c[( d] es4)
    d c c2
    h4 b8 b b2 %125
    as4 as8 as as2
    g r4 b
    b b b2
    as4 c c c
    c2 h4 g %130
    \tempoExora \once \tieDashed as2~ as4 g8[ f]
    es4 c' c h8[ a]
    h2 c\fermata \bar "|." %133 finis
  }
}

AveSopranoLyrics = \lyricmode {
  Sal -- ve %33
  ra --
  %35
  dix,

  sal --
  _
  _ ve, %40
  sal -- ve
  por -- ta

  ex qua %46
  mun -- do
  lux est
  or --
  ta, sal -- ve, %50
  sal --

  ve, sal -- ve,
  sal -- ve,
  sal -- %55
  ve, sal --
  ve, sal --
  _
  _ _ _
  ve, sal -- %60
  ve.

  Gau -- de %67
  Vir -- go glo -- ri -- o -- sa,
  su -- per o -- mnes
  spe -- ci -- o -- sa, %70

  su -- per %73
  o -- mnes spe -- ci -- o -- _
  _ _ _ _ %75
  sa.

  Gau -- de Vir -- go %79
  glo -- ri -- o -- sa, %80
  spe -- ci -- o -- sa,

  spe -- ci -- o -- _ %84
  _ _ _ _ %85
  sa.

  Gau -- de Vir -- go glo -- ri -- %90
  o -- sa, spe -- ci --
  o -- sa,

  spe --
  _ _ _ _ %95
  _ ci -- o -- sa,

  su -- per
  o -- mnes spe -- ci -- o -- _
  _ _ sa. %100

  Va -- le o val -- de de -- %121
  co -- ra, va -- le, va -- le o
  val -- de de -- co --
  ra, de -- co --
  ra, et pro no -- %125
  bis, et pro no --
  bis Chri --
  stum ex -- o --
  ra, Chri -- stum ex --
  o -- ra, ex -- %130
  o -- _
  ra, ex -- o -- _
  _ ra. %133 finis
}
