\version "2.22.0"

AveViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoAve
    R1
    r2 r8 c'~\fE c16 f, b8
    r b~ b16 es, as8 f g es f
    d4 r16 as'-! fis( g) r des'-! h( c) r f-! d?( es)
    as8 d,,4 c16 h c8 c'4 h8 %5
    c4 r r2
    r r16 c-!\p des( c) f( c) as'( c,)
    b2. r4
    r16 g-! b,( g') r f-! b,( as') r g-\parenthesize-! \once \slurDashed f( es) d8 b
    r2 r16 f'-! c( as') r g-! c,( b') %10
    r as-\parenthesize-! g( f) e8 c r2
    r8 f des'16( c) b8 es,2~
    es8 es c'16( b) as8 r4 c,
    d!4. f8 g4 r
    R1 %15
    r8 g\f es2 d4~
    d c2 b4~
    b8 as as4 \kneeBeam g16 b'' d,( es) r c-! e,( f)
    r8 es4 d8 es4 r
    r2 r16 c''-! e,( f) r des-! c( b) %20
    as8 f r4 r2
    r4 r16 g'\p-\parenthesize-! \once \slurDashed as( g) c as \appoggiatura g f8~ f16 f g f
    b g \appoggiatura f es8~ es16 es f es as f \appoggiatura es d8~ d16 d es d
    g es \appoggiatura d c8~ c16 c as' c, \appoggiatura c h8 g, r16 as'-!\f fis( g)
    r des'-! h( c) r f-! d?( es) as4 r %25
    R1*2
    r8 c,,\fE c'4 r8 c~ c16 f, b8
    r b~ b16 es, as8 f g es f
    d4 r16 as'-! fis( g) r des'-! h( c) r f-! d?( es) %30
    as8 d,,4 c16 h c8 c'4 h8 \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoSalve r4 g\fE b \noBreak
    d2.~
    d~ %35
    d
    R
    r4 r b8( a)
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
    a2.~
    a~
    a4 fis fis
    d g2~
    g2. %55
    g4 c( es)
    d b8( a) \once \slurDashed d( c)
    b( a) b( fis) d'( c)
    b4 a b
    a a2 \noBreak %60
    g2.\fermata \bar "||"
    \time 4/4 \tempoGaude R1 \noBreak
    r4 es2\fE d!4~
    d c2 b4
    b8.-\critnote as'16 as16( g) g-! c c( b) b-! f' f8 d16 c %65
    b8 es4 d8 es4 r
    r2 r4 es8\fE d16 c
    b8 as16 g as8 b g es r4
    r b'8 c16 d es( b) b8 r4
    r c8 d16 e \once \slurDashed f( c) c8 as\p r %70
    b r b r as r f r
    g r r4 r2
    r r4 b8\fE b
    c c d16 c d8 g,16 es' d es as, es' d es
    b es d es c es d es d b es es, f4\trill %75
    es es2 f4~
    f b, b8 es4 f8~
    f g4 g8 as c d4
    g,8 c4 h8 c h c c
    c c h h r2 %80
    c8 d16 es d h g8 r2
    r4 b8\p r b( es) c( f)
    d( g) f4 f8 r r4
    r b,8\f as g16 c b c a d c d
    b es d es c f es f d8 c16 b c4\trill %85
    b f'16 b, f' as, \once \slurDashed as( g) g8 g'16 c, g' b,
    \once \slurDashed b( a) a8 c'16 f, c' es, es( d) d-! g~ g f f-! b~
    b a a-! c~ c a f-! es d b' b, c c4\trill
    b r r2
    r4 b8 c16 d es8 b as16 c b as %90
    g f es8 r4 r c'8 b16 a
    d c d8 r4 r es8\p r
    es r es r es r r4
    r2 r4 g,16\f es' d es
    as, es' d es b es d es c es d es d es c d %95
    es8 es,16 f f4\trill es b''16 es, b' des,
    des( c) c8 as'16 d,? as' c, \once \slurDashed c( b) b8 g'16 c, g' b,
    \once \slurDashed b( as) as8 f'16 b, f' as, \once \slurDashed as( g) g8 b b
    c b16 c d8 c16 d es8 d16 c b8 as \noBreak
    g f16 es f4\trill es r\fermata \bar "||" %100
    \tempoVale R1*19 %119
    R1\fermata %120
    c'4\fE g8 es' d4 c8 h
    c16 h c8 h c c h c d
    es4. c8 c d es4
    d c c2
    h4 b b2 %125
    as4 as as2
    g r4 b
    b b b2
    as4 c c c
    c2 h4 g %130
    \tempoExora as2. g8 f
    es4 c'2 h8 a
    h2 c\fermata \bar "|." %133 finis
  }
}
