\version "2.22.0"

AveOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoAve
    \mvTr c8\pE-\solo d es c f d g g,
    c c, es'2\fE d4~
    d c4~ c8 b4 as8~
    as g c8. h16 f'8. es16 as8. g16
    f8 d16 c h8 g c es f g %5
    c, d\pE es c f d g g,
    c8. d16 es8 c f4. es8
    d2 es4 r
    r8 es d d es4 b
    f' r f8 f e e %10
    f f, c'8. b16 as4 a
    b2 g
    as1
    as4. as8 g2
    g4 d' es8 c as b %15
    es,4 r8 c'\fE as4 b
    g as f g
    es8 f d'4 es as,
    g as8 b es4 r
    e2\pE f4\fE b,8 c %20
    f,4 r fis'2\pE
    g4 es2 d4~
    d c2 b4~
    b as g c8.\fE h16
    f'8. es16 as8. g16 f8 f, f'4~\pE %25
    f es8 d c4 h
    c8 d es f g as g g,
    c4 es2\fE d4~
    d \once \tieDashed c~ c8 b4 as8~
    as g c8. h16 f'8. es16 as8. g16 %30
    f8 d16 c h8 g c es f g \noBreak
    c,4 r r2\fermata \bar "||"
    \clef treble \time 3/4 \tempoSalve r4 \mvTr g''-!\fE-\tuttiE b-! \noBreak
    d-! \clef bass g,,8( fis) b( a)
    g( fis) g( d) b'( a) %35
    g4 d2
    \clef treble r4 b' d
    f! \clef "treble_8" \slurDashed b,8( a) d( c)
    b( a) b( f) d'( c) \slurSolid
    b4 \clef bass f f %40
    es d c
    d2.
    es~
    es4 d2
    c f4 %45
    b,2 g'4
    d2 e4
    f d b
    es!2.
    d2 r4 %50
    r d8( cis) f!( e)
    d( cis) d( a) f'( e)
    d4 d d
    g2.-\tasto
    g %55
    c,
    d-\tasto
    d
    d2 g,4
    c d2 \noBreak %60
    g,2.\fermata \bar "||"
    \time 4/4 \tempoGaude \mvTr es'4.\pE-\solo f8 g es c d \noBreak
    es4 g\fE as f
    g es f d
    es8. as,16 es'4 b' d, %65
    es8 g as b es, f\pE g es
    d es c d es4 \mvTr g8\fE-\tutti es
    d es c d es4 \mvTr g8\pE-\solo f
    es b \mvTr g'\fE-\tutti f es b \mvTr as'\pE-\solo g
    f c \mvTr as'\fE-\tutti g f c \mvTr as'\pE-\solo f %70
    b as g es as f b d,
    es4 f g as
    b8 es, b4 es, \mvTr g'8\fE-\tutti es
    as g f b es,4 f
    g as b8 c b b, %75
    es4 g-\solo as8 as, a'4
    b8 b, d4 es8 g as a
    b h c c, f4 h,
    c8 es f g c,-\tutti g' c b!
    as g16 f g8 g, \mvTr es'\pE-\solo c g' g, %80
    \mvTr es'\fE-\tutti c g' g, \mvTr c\pE-\solo b! as4
    b d es f
    g a! b8 g es f
    b,4 \mvTr d\fE-\tutti es f
    g a! b8 g es f %85
    b,4 d-\solo es e
    f a b8. es,16 d8 b
    f'4 a b8 d, es f
    b,4 b'8\pE as g4 c,8 d
    es4 \mvTr g8\fE-\tutti f es4 c8 d %90
    es4 \mvTr g\pE-\solo as \mvTr a\fE-\tutti
    b \mvTr b8\pE-\solo as g4 es
    f g as as~
    as8 g as, b es,4 \mvTr es'\fE-\tutti
    f g as as,( %95
    g) as8 b es4 g-\solo
    as f g es
    f d es g-\tutti
    as f g d \noBreak
    es b es, r\fermata \bar "||" %100
    \tempoVale \mvTr c'8\pE-\solo d es c f4 g8. f16 \noBreak
    es8 c r es\fE f4 h,
    c4. d8 es c d d,
    g4 h c f,
    b es f f, %105
    g8 c g' g, c d\pE es c
    f2 es4 r
    f2 b,
    es4 r r8 es d c
    d2 d, %110
    g4 b\fE c fis,
    g es' f! g
    c,1\pE
    f2 d
    g4 g, r g' %115
    as8 as g g fis fis fis fis
    g4 g, c\fE h
    c f, b es
    f g as as,
    g2 r\fermata %120
    \clef treble c''4-\tutti g8 es' d4 c8 h
    \clef "treble_8" c,4 g8 es' d4 c8 h
    c b as8.^\critnote g16 f4 c'
    \clef bass g c,8 as' as4 g8 fis
    g16 fis g8 r4 r c, %125
    f f, r b
    es es, r2
    r4 es'8 des c2
    f,4 r r as'8 g
    fis2 g4 r %130
    \tempoExora r4 c, h2
    c4 c g2
    g c\fermata \bar "|." %133 finis
  }
}

AveBassFigures = \figuremode {
  r2 <6 [_-]>4 <4>8 <_!>
  r4 <6> <4- 2> <7>8 <6>
  <4 2>4 <7>8 <6-> <[6- 4] 2> <6> <2> <6>
  <4 2!> <_!> <6->8. <6>16 <6- [_-]>8. <6>16 q8. q16
  <_->4 \bo <[6 5]>8 <6 4>16 <5 _!> r8 \bc <[6 \l]> <6 5 [_-]> <_!> %5
  r2 <6 [_-]>4 <4>8 <_!>
  r2 <_->
  <6 5-> \bo <[4-]>8 \bc <[3]>4.
  r4 <[6 5-]>2.
  <_->2 <\t>4 <6 [5]> %10
  \bo <[_-]> <_!> <6> \bc <[\t]>
  <_->2 <6 5->
  r1
  <4! 2>2 <6>
  <\t>4 <6>4. \bo <[6- \l]>8 \bc <[6 5]>4 %15
  r2 <6 5>
  q <6 5 [_-]>
  <6 5>8 <_-> <[6 5-]>2 \bo <[6 \l]>4
  <6> \bc <[6 5]>2.
  <6>8 <7-> <6> <5> <_->4 q8 <[_!]> %20
  <_->2 <7 [_!]>4 <6!>8 <5>
  <_!>4 <6> <[4-] 2> <6>
  <2> <6-> <[6- 4] 2> <6>
  <2> <6> <_!> <6->8. <6>16
  <6- [_-]>8. <6>16 q8. q16 \bo <[5] _->4 <6- _-> %25
  \bc <[6!] 4!> <6>8 \bo <[6!]>4. \bc <[6]>4
  r2 <_!>4 <4>8 <_!>
  r4 <6> <[4-] 2> <[7]>8 <6>
  <2>4 <[7]>8 <6-> <[6- 4] 2> <6> <2> <6>
  <4 2!> <\t \t> <6->8. <6>16 <6- [_-]>8. <6>16 q8. q16 %30
  <_->4 \bo <[6 5 \l]>8 <6 4>16 <5 _!> r8 <6> \bc <[6 5 _-]> <_!>
  r1
  r2.
  r4. <6>8 <[6]> <6\\>
  r \bo <[6]>4 \bc <[_+]>8 <6> <6\\> %35
  r4 <_+>2
  r2.
  r4. <6>8 <[6]> <6>
  r <[6]>4. <6>8 q
  r2. %40
  \bo <[6]>4 <6> \bc <[6]>
  <6>2.
  <5>4 <4> <3>
  <4> <6>2
  r2. %45
  r
  \bo <[6]>2 <6>4
  r \bc <[6]>2
  <7>4 <6>2
  <_+>2. %50
  r4 \bo <[_! \l]>8 \bc <[6 _!]> <6> <6\\>
  r \bo <[6 _!]>4 \bc <[5! _+]>8 <6> <6\\>
  \bo <[_!]>4 \bc <[_+]>2
  <_!>2.
  r %55
  r4 \bo <[8] 6-> \bc <[7-] 5>
  <_+>2.
  r
  <6 4>4 <5 _+>2
  <6 5>4 <[4]> <_+> %60
  r2.
  r4. <6 [_-]>8 <6>4 <6->8 <6>
  r4 <6 5-> \bo <[4-]>8 \bc <[3]> <6! 5 [_-]>4
  \bo <[4]>8 \bc <[3]> <6 5>4 \bo <[4]>8 \bc <[_-]> <6 5->4
  \bo <[4-]>8 \bc <[3]> <6 4-> <5 3> <6 4> <5 3> \bo <[6 5-]>4 %65
  r8 <6> <6 5>2 <6>8 q
  q4 <6->8 <6> r4 q
  q <6->8 <6> r4 <6>8 <6 _->
  r4 <6>8 <6 _-> r4 <6>8 <6!>
  <_-> <_!> <6>8 \bc <[6! \l]> <_-> \bo <[_!]> <6> \bc <[_-]> %70
  <_->4 <6>2 <_!>4
  r <7 [_-]> <6>2
  r2. <6>4
  r4 <[6 _-]>2 <7 [_-]>4
  <6>2. \bo <[4]>8 \bc <[3]> %75
  r4 <6 [5-]> \bo <[4-]>8 \bc <[3]> <6 [5]>4
  \bo <[4]>8 \bc <[_!]> <6 [5-]>4. <6 [5-]>4 <6 [5]>8
  \bo <[_! \l]> \bc <[6 5]> <4> <3> <10- 9> <\t 8> \bo <[7-]>8 <6>16 <5>
  r8 \bc <[6]> <6 5 [_-]> <_!>4 q4.
  \bo <[5]>8 <\tllur>16 \bc <[_-]> <_!>4 <6> <_!> %80
  <6> <_!>2 <6>4
  r <6>8 <5-> r4 <_!>
  <6> q2 \bo <[6]>4
  r <6>8 \bc <[5-]> <5> <6> <5 [_!]> <6>
  <5> <6> <5> <6> r4 <[6 5]> %85
  r <6 5-> <4->8 <3> <[6 5]>4
  <4>8 <_!> <[6 5]>4 <4>8 <3> <4> <3>
  <4> <3> \bo <[6 5]>4. <6>8 \bc <[6 5]>4
  r2 <6>4 <6->8 <6>
  r4 \bo <[6]>2 <7->8 <\t> %90
  r4 <6>2 q4
  \bo <[9 \l]>8 <8>4 <2>8 <6>2
  <7 _->4 <6> <5> \bc <[6 \l]>
  <2>8 \bo <[6]> \bc q2.
  <7 [_-]>4 <6>2 \bo <[4 2 \l]>4 %95
  <6> <6 5>2 <6 5->4
  <4->8 <3> <6! 5 _->4 <4>8 <3> <6 5>4
  <4>8 <_-> <6 5->4 <4->8 <3> \bc <[6 \l \l]>4
  r <6 [_-]> <[6]> <6>8 \bo <[5-]>
  r4 <4>8 \bc <[3]> r2 %100
  r <6- [_-]>4 <4>8 <_!>
  <6>2 <_->4 <6>8 <5>
  r4. <[5!] _+>8 r4 <4>8 <_+>
  r4 <6>2 <_->4
  r2 <_->4 <5 \t>8 <6- \t>16 <[5 \t]> %105
  <[7] _!>4 <5 4>8 <\t _!> r2
  <6- _->4 \bo <[5] \t>8 \bc <[6!] 4! 2> <6>2
  <_->1
  r2 r8 <6>4.
  <[7 5!] _+>4 <6 4> <5 \t> <\t _+> %110
  r2. <6>8 <5>
  r4 <[6]> <_-> <_!>
  <_->2 <[7-] _!>
  <_->4 <_!> <7 5! _+>2
  r4 <_!>2 \bo <[4]>8 \bc <[_!]> %115
  r4 <[6 4]> <7 5 [_!]>2
  <4>4 <_!>2 <6>8 <5>
  r4 <_->2.
  <_->4 <_!> <7> <6>
  <_!>1 %120
  r
  r4 <_!>8 <6> <7> <6!>4 <[6]>8
  <5>2 <[_-]>4 <5 _->8 <4+ \t>
  <4> <_!> r2 <[_!]>8 <6 5 [_!]>
  <_!>2. <[7- _!]>4 %125
  <_->2. <[7-]>4
  r1
  r4. <[4 3]>8 <7 _!>2
  <_->1
  <7 5 [_!]>2 <_!> %130
  r4 <6-> <7-> <6>8 <5>
  r2 <4>4 \bo <[_!]>8 \bc <[2!]>
  <_!>1 %133 finis
}
