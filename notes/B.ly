\version "2.22.0"

AveBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoAve
    R1*31 \noBreak %31
    R1\fermata \bar "||"
    \time 3/4 \tempoSalve R2. \noBreak
    r4 \mvTr g'8([\fE^\tutti fis) b( a)]
    g([ fis) g( d)] b'([ a)] %35
    g4 d2
    R2.*3
    r4 f f %40
    es( d) c
    d2.
    es~
    es4 d2
    c f4 %45
    b,2 g'4
    d2 e4
    f( d) b
    es!2.
    d2 r4 %50
    r d8([ cis) f!( e)]
    d([ cis) d( a) f'( e)]
    d4 d d
    g2.~
    g %55
    c,4 c c
    d2.~
    d~
    d2 g,4
    c d2 \noBreak %60
    g,2.\fermata \bar "||"
    \time 4/4 \tempoGaude R1*5 %66
    r2 r4 \mvTr g'8\fE^\tutti es
    d es c d es es r4
    r g8 f es b r4
    r as'8 g f c r4 %70
    R1*2
    r2 r4 g'8 es
    as g f b es,4 f
    g as b8([ c] b4) %75
    es, r r2
    R1*2
    r2 c8 g' c b!
    as g16([ f)] g8 g, r2 %80
    es'8 c g' g, r2
    R1*2
    r4 d'8 d es4 f
    g a! b8[ g es f] %85
    b,4 r r2
    R1*3
    r4 g'8 f es es c d %90
    es es r4 r a!8 a
    b b, r4 r2
    R1
    r2 r4 es8 es
    f f g g as4 as, %95
    g as8[ b] es,4 r
    R1
    r2 r4 g'8 g
    as as f f g4 d \noBreak
    es b es, r\fermata \bar "||" %100
    \tempoVale R1*19 %119
    R1\fermata %120
    R1*3
    \mvTr g'4\fE^\tutti c,8 as' as4 g8 fis
    g16([ fis)] g8 r4 r c,8 c %125
    f4 f, r b8 b
    es4 es, r2
    r4 es'8([ des)] c2
    f,4 r r as'8([ g)]
    fis2 g4 r %130
    \tempoExora r c, h2
    c4 c g2~
    g c\fermata \bar "|." %133 finis
  }
}

AveBassoLyrics = \lyricmode {
  Sal -- %34
  _ ve __ %35
  ra -- dix,

  ex qua %40
  mun -- do
  lux,
  ex __
  qua
  mun -- do %45
  lux est
  or -- ta,
  lux __ est
  or --
  ta, %50
  sal --
  _
  ve, sal -- ve,
  sal --
  %55
  ve, sal -- ve,
  sal --

  _
  ve, sal -- %60
  ve.

  Gau -- de %67
  Vir -- go glo -- ri -- o -- sa,
  su -- per o -- mnes
  spe -- ci -- o -- sa, %70

  su -- per %73
  o -- mnes spe -- ci -- o -- sa,
  spe -- ci -- o -- %75
  sa.

  Gau -- de Vir -- go %79
  glo -- ri -- o -- sa, %80
  spe -- ci -- o -- sa,

  spe -- ci -- o -- _ %84
  _ _ _ %85
  sa.

  Gau -- de Vir -- go glo -- ri -- %90
  o -- sa, spe -- ci --
  o -- sa,

  su -- per
  o -- mnes spe -- ci -- o -- _ %95
  _ _ sa,

  su -- per
  o -- mnes spe -- ci -- o -- _
  _ _ sa. %100

  Va -- le o val -- de de -- %124
  co -- ra, et pro %125
  no -- bis, et pro
  no -- bis
  ex -- o --
  ra, ex --
  o -- ra, %130
  ex -- o --
  ra, ex -- o --
  ra. %133 finis
}
