\version "2.22.0"

AveViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoAve
    R1
    r4 r16 g''\fE as g c as \appoggiatura g f8~ f16 f g f
    b g \appoggiatura f es8~ es16 es f es as f \appoggiatura es d8 g16 es \appoggiatura d c8
    f16 d \appoggiatura c h8 r16 as-! fis( g) r des'-! h( c) r f-! d?( es)
    as8 f,4 es16 d es g' g, c \appoggiatura es8 d4\trill %5
    c r r2
    r r16 c-!\p des( c) \slurDashed f( c) as'( c,) \slurSolid
    b2. r4
    r16 g-! b,( g') r f-! b,( as') r g-! f( es) d8 b
    r2 r16 f'-! c( as') r g-! c,( b') %10
    r as-! g( f) e8 c r2
    r8 f des'16( c) b8 es,2~
    es8 es c'16( b) as8 r4 es
    f4. d'!8 es4 r
    R1 %15
    r4 r16 g,\f as g c as \appoggiatura g f8~ f16 f g f
    b g \appoggiatura f es8~ es16 es f es as f \appoggiatura es d8~ d16 d es d
    g es \appoggiatura d c8 f16 b, \appoggiatura b as8\trill \kneeBeam g16 b'' d,( es) r c-! e,( f)
    r b-! es( es,) f4\trill es r
    r2 r16 c''-! e,( f) r des-! c( b) %20
    as8 f r4 r2
    r4 r16 g'-!\p as( g) c as \appoggiatura g f8~ f16 f g f
    b g \appoggiatura f es8~ es16 es f es as f \appoggiatura es d8~ d16 d es d
    g es \appoggiatura d c8~ c16 c as' c, \appoggiatura c h8 g, r16 as'-!\f fis( g)
    r des'-! h( c) r f-! d?( es) as4 r %25
    R1*2
    r4 r16 g\f as g c as \appoggiatura g f8~ f16 f g f
    b g \appoggiatura f es8~ es16 es f es as f \appoggiatura es d8 g16 es \appoggiatura d c8
    f16 d \appoggiatura c h8 r16 as-! fis( g) r des'-! h( c) r f-! d?( es) %30
    as8 f,4 es16 d es g' g, c \appoggiatura es8 d4\trill \noBreak
    c r r2\fermata \bar "||"
    \time 3/4 \tempoSalve r4 g\fE b \noBreak
    d2.~
    d~ %35
    d
    R
    r4 r \once \slurDashed b8( a)
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
    a~
    a4 fis fis
    d g2~
    g2. %55
    g4 \once \slurDashed c( es)
    d b8( a) d( c)
    b( a) b( fis) d'( c)
    b4 a b
    a a2 \noBreak %60
    g2.\fermata \bar "||"
    \time 4/4 \tempoGaude R1 \noBreak
    r4 b'16\fE es, b' des, des( c) c8 as'16 d,? as' c,
    c( b) b8 g'16 c, g' b, \once \slurDashed b( as) as8 f'16 b, f' as,
    \slurDashed as( g) g-\parenthesize-! c c( b) b-\parenthesize-! es es( d) \slurSolid d-\parenthesize-! as' \tuplet 3/2 8 { \sbOn as g f } b as \sbOff %65
    \appoggiatura as g8.(\trill f32 es) f4\trill es r
    r2 r4 es8\fE d16 c
    b8 as16 g as8 b g es r4
    r b'8 c16 d es( b) b8 r4
    r c8 d16 e \once \slurDashed f( c) c8 f\p r %70
    f r es r es r d! r
    b r r4 r2
    r r4 b8\fE b
    c c d16 c d8 g,16 es' d es as, es' d es
    b es d es c es d es d b es es, f4\trill %75
    es b''16 es, b' des, des c c8 c'16 f, c' es,
    es( d) d8 f16 b, f' as,~ as g g-! des'~ des c c-! es~
    es d d-! f~ f es es-! g~ g f f-! as~ as g g f
    f( es) d( c) d4 c8 h c c
    c c h h r2 %80
    c8 d16 es d h g8 r2
    r4 f'8\p r g r a! r
    b r c r d r r4
    r b,8\f as g16 c b c a d c d
    b es d es c f es f d8 c16 b c4\trill %85
    b f'16 b, f' as, as( g) g8 g'16 c, g' b,
    \once \slurDashed b( a) a8 c'16 f, c' es, es( d) d-\parenthesize-! g~ g f f-\parenthesize-! b~
    b a a-\parenthesize-! \once \tieDashed c~ c a f es d b' b, c c4\trill
    b r r2
    r4 b8 c16 d es8 b as16 c b as %90
    g f es8 r4 r c'8 b16 a
    d c d8 r4 r g8\p r
    as r b r c r r4
    r2 r4 g,16\f es' d es
    as, es' d es b es d es c es d es d es c d %95
    es8 es,16 f f4\trill es b''16 es, b' des,
    \once \slurDashed des( c) c8 as'16 d,? as' c, c( b) b8 g'16 c, g' b,
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
