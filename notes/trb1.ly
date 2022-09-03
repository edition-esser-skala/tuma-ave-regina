\version "2.22.0"

AveTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoAve
    R1*31 \noBreak %31
    R1\fermata \bar "||"
    \time 3/4 \tempoSalve R2. \noBreak
    r4 r \mvTr g'8(\fE-\tuttiE fis)
    b( a) g( fis) g( fis) %35
    g4 fis8( e) d4
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
    d4 c2
    d r4 %50
    r r d8( cis)
    f( e) d( cis) d( cis)
    d2.
    r4 es!8( d) g( f!)
    es( d) es( d) g( f) %55
    es4 as g
    fis8( e?) d2~
    d2.~
    d
    es4 d2 \noBreak %60
    d2.\fermata \bar "||"
    \time 4/4 \tempoGaude R1*5 %66
    r2 r4 g8\fE g
    f es es f es es r4
    r g8 as g f r4
    r as8 b as g r4 %70
    R1*2
    r2 r4 g8 g
    es es f f g4 f
    es4. as8 f es4 d8 %75
    es4 r r2
    R1*2
    r2 g8 g g g
    as as g g r2 %80
    g8 g g g r2
    R1*2
    r4 f8 f es4 c8 f
    b,4 c8 c d4 g8 f %85
    f4 r r2
    R1*3
    r4 g8 g g g es^\critnote f %90
    g g r4 r f8 f
    f f r4 r2
    R1
    r2 r4 es~
    es es es f %95
    g8 es es d es4 r
    R1
    r2 r4 g8 g
    es es as as g4 f \noBreak
    es8 es4 d8 es4 r\fermata \bar "||" %100
    R1 \noBreak
    r4 \mvTr g8\fE-\solo \appoggiatura f16 es8 \appoggiatura d16 c8. as'16 \appoggiatura as8 g8. f16
    es d c8 r4 r8 g'4 fis8\trill
    g4 g8 d16 f \once \slurDashed es(^\critnote d es8) f c16 es
    d( c d8) es d16 c as'4. f8~ %105
    \sbOn f16 d \tuplet 3/2 8 { es d c } \sbOff d4\trill c r
    R1
    r8 c\pE f16 g as8 d,4 r
    r2 r4 r8 g
    fis4 g2 fis4 %110
    g r r2
    r4 g8\fE \appoggiatura f16 es8 \appoggiatura d16 c8 as' \appoggiatura as g8. f16
    es( d c8) r4 r8 e16\pE f g g f e
    f4 r r8 fis16 g a a g fis
    g4 r r g8 f %115
    es8(-. es-. es-. es-.) es(-. es-. es-. es-.)
    d4 r r g8\fE d16 f
    es( d es8) f c16 es d( c d8) es d16 c
    as'4 g~ g8 f16 es f4
    g2 r\fermata %120
    R1*2
    g4-\tutti c,8 as' as4 g8 fis
    g16 fis g8 r4 r2
    r4 g8 g e2 %125
    f4 f8 f d2
    es! r4 g
    g g8 f e2
    f4 as as as
    a2 g4 r %130
    \tempoExora r4 es d2
    es4 es d2~
    d c\fermata \bar "|." %133 finis
  }
}
