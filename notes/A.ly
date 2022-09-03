\version "2.22.0"

AveAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoAve
    R1*31 \noBreak %31
    R1\fermata \bar "||"
    \time 3/4 \tempoSalve R2. \noBreak
    r4 r \mvTr g'8([\fE^\tutti fis)]
    b([ a) g( fis) g( fis)] %35
    g4 fis8([ e)] d4
    r b d
    f!2.~
    f
    f %40
    R2.*3
    r4 f f
    es( d) c %45
    d f g
    f2 c4
    c d2
    d4( c2)
    d r4 %50
    r r d8([ cis)]
    f([ e) d( cis) d( cis)]
    d2.
    r4 es!8([ d) g( f!)]
    es([ d) es( d) g( f)] %55
    es4 as g
    fis8([ e?)] d2
    d2.~
    d
    es4 d2 \noBreak %60
    d2.\fermata \bar "||"
    \time 4/4 \tempoGaude R1*5 %66
    r2 r4 \mvTr g8\fE^\tutti g
    f es es f es es r4
    r g8 as g f r4
    r as8 b as g r4 %70
    R1*2
    r2 r4 g8 g
    es es f f g4 f
    es4. as8 f( es4 d8) %75
    es4 r r2
    R1*2
    r2 g8 g g g
    as as g g r2 %80
    g8 g g g r2
    R1*2
    r4 f8 f es4( c8[ f)]
    b,4 c8 c d4( g8[ f)] %85
    f4 r r2
    R1*3
    r4 g8 g g g es^\critnote f %90
    g g r4 r f8 f
    f f r4 r2
    R1
    r2 r4 es~
    es es es f %95
    g8 es es([ d)] es4 r
    R1
    r2 r4 g8 g
    es es as as g4 f \noBreak
    es8 es4 d8 es4 r\fermata \bar "||" %100
    \tempoVale R1*19 %119
    R1\fermata %120
    R1*2
    \mvTr g4\fE^\tutti c,8 as' as4 g8 fis
    g16([ fis)] g8 r4 r2
    r4 g8 g e2 %125
    f4 f8 f d2
    es! r4 g
    g g8([ f)] e2
    f4 as as as
    a2 g4 r %130
    \tempoExora r4 es d2
    es4 es \once \tieDashed d2~
    d c\fermata \bar "|." %133 finis
  }
}

AveAltoLyrics = \lyricmode {
  Sal -- %34
  _ %35
  ve ra -- dix,
  sal -- ve
  por --

  ta %40

  ex qua %44
  mun -- do %45
  lux, ex qua
  mun -- do
  lux est
  or --
  ta, %50
  sal --
  _
  ve,
  sal --
  _ %55
  ve, sal -- ve,
  sal -- ve,
  sal --

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

  spe -- ci -- o -- %84
  sa, spe -- ci -- o -- %85
  sa.

  Gau -- de Vir -- go glo -- ri -- %90
  o -- sa, spe -- ci --
  o -- sa,

  spe --
  ci -- o -- sa, %95
  spe -- ci -- o -- sa,

  su -- per
  o -- mnes spe -- ci -- o -- _
  _ _ _ sa. %100

  Va -- le o val -- de de -- %123
  co -- ra,
  et pro no -- %125
  bis, et pro no --
  bis Chri --
  stum ex -- o --
  ra, Chri -- stum ex --
  o -- ra, %130
  ex -- o --
  ra, ex -- o --
  ra. %133 finis
}
