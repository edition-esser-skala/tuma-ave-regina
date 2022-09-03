\version "2.22.0"

AveCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoAve
    R1*31 \noBreak %31
    R1\fermata \bar "||"
    \time 3/4 \tempoSalve r4 g'\fE b \noBreak
    \once \tieDashed d2.~
    d %35
    d
    R
    r4 r^\critnote b8( a)
    d( c) d( c) b( a)
    d4 c2 %40
    c4 d es
    f f, r
    R2.*3 %45
    r4 b b
    b a g
    a b2
    g2.
    fis4 d f %50
    \once \tieDashed a2.~
    a
    a4 fis fis
    d g2
    g2. %55
    g4 c es
    d b8( a) d( c)
    b( a) b( fis) d'( c)
    b4 a b
    a a2 \noBreak %60
    g2.\fermata \bar "||"
    \time 4/4 \tempoGaude R1*5 %66
    r2 r4 es'8\fE d16 c
    b8 as16 g as8 b g es r4
    r b'8 c16 d es b b8 r4
    r c8 d16 e f c c8 r4 %70
    R1*2
    r2 r4 b8 b
    c c d16 c d8 es16 es d es as, es' d es
    b es d es c es d es d b es es, f4\trillE %75
    es r r2
    R1*2
    r2 c'8 h c c
    c c h h r2 %80
    c8 d16 es d h g8 r2
    R1*2
    r4 b8 as g16 c b c a d c d
    b es d es c f es f d8 c16 b c4\trill %85
    b r r2
    R1*3
    r4 b8 c16 d es8 b as16 c b as %90
    g f es8 r4 r c'8 b16 a
    d c d8 r4 r2
    R1
    r2 r4 g,16 es' d es
    as, es' d es b es d es c es d es d es c d %95
    es8 es,16 f f4 es r
    R1
    r2 r4 b'8 b
    c b16 c d8 c16 d es8 d16 c b8 as \noBreak
    g4 f\trillE es r\fermata \bar "||" %100
    \tempoVale R1*19 %119
    R1\fermata %120
    c'4\fE g8 es' d4 c8 h
    c16 h c8 h c c h c d
    es4 es8 c c d es4
    d c c2
    h4 b8 b b2 %125
    as4 as8 as as2
    g r4 b
    b b b2
    as4 c c c
    c2 h4 g %130
    \tempoExora \once \tieDashed as2~ as4 g8 f
    es4 c' c h8 a
    h2 c\fermata \bar "|." %133 finis
  }
}
