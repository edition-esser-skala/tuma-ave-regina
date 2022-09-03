\version "2.22.0"

AveTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoAve
    R1*31 \noBreak %31
    R1\fermata \bar "||"
    \time 3/4 \tempoSalve R2. \noBreak
    r4 \mvTr b8(\fE-\tuttiE a) d( c)
    d2 d8( c) %35
    b4 a2
    R2.
    r4 b8( a) d( c)
    b( a) b( f) d'( c)
    b4 a2 %40
    R2.
    r4 b b
    b( a) g
    a b f
    g2 a4 %45
    b d d
    d2 g,4
    f f2
    g2.
    a2 r4 %50
    r f!8( e) a( g)
    a2 a8( g)
    f g a4 r
    r c!8( h) es!( d)
    c( h) c( g) es'( d) %55
    c4 c( b)
    a g8( fis) b( a)
    g( fis) g( d) b'( a)
    g4 fis g4~
    g g4 fis \noBreak %60
    g2.\fermata \bar "||"
    \time 4/4 \tempoGaude
    R1*5 %66
    r2 r4 b8\fE b
    b b c b b b r4
    r b8 b b b r4
    r c8 c c c r4 %70
    R1*2
    r2 r4 es8 es
    c b as b b4 as
    g c b2 %75
    b4 r r2
    R1*2
    r2 es8 d es d
    es f d d r2 %80
    c8 c h h r2
    R1*2
    r4 b8 b b c4 \once \tieDashed d8~
    d es4 f b, a8 %85
    b4 r r2
    R1*3
    r4 b8 b b b c b %90
    b b r4 r c8 c
    c b r4 r2
    R1
    r2 r4 g8 g
    as4 b c b %95
    b c8 b b4 r
    R1
    r2 r4 es8 es
    es es d d b2~ \noBreak
    b b4 r\fermata \bar "||" %100
    \tempoVale R1*2
    r4 \mvTr c8\fE-\solo b!16 a! g8 es' \appoggiatura es8 d8.^\critnote c16
    b( a g8) r4 g8 c16 b as4
    f8 b16 as g4 r c8 des16 c %105
    h8 c4 h8 c4 r
    R1*4 %110
    r4 d8\fE \appoggiatura c16 b8 \appoggiatura a16 g8 es' \appoggiatura es d8. c16
    b a g8 r4 r2
    r r8 g16\pE as b b as g
    as8 f r4 r8 a?16 b c c b a
    b8 g r4 r2 %115
    c8(-. c-. c-. c-.) c(-. c-. c-. c-.)
    g4 r r2
    g8\fE c16 b! as4 f8 b16 as g4
    c h c2\trill
    h r\fermata %120
    R1
    c4-\tutti g8 es' d4 c8 h
    c b as8. g16 f4 c'
    c8 h c4 c( d)
    d r r g,8 c %125
    c4 c r f,8 b
    b4 b r2
    r4 g g( c)
    c r r es
    es2 d4 r %130
    \tempoExora r c d2
    g,4 g g2
    g1\fermata \bar "|." %133 finis
  }
}
