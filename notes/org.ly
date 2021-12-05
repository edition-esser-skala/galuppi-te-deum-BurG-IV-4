\version "2.22.0"

Organo = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoTeDeum
    \partial 4 r4 d'\fE d d
    cis cis cis
    h h h
    a a a
    g g g %5
    fis fis, r8 fis'
    g4 e a
    d, d d
    d' d d
    cis cis cis %10
    h h h
    a a a
    g g g
    fis fis, fis'
    g e a %15
    d, d d
    d' d d
    cis cis cis
    h a a,
    gis' a a, %20
    a' gis fis
    e e, e'
    gis gis gis
    a a a
    fis fis fis %25
    e a cis,
    d h' a
    gis e a
    d, e e,
    a a' a %30
    eis eis eis
    fis fis fis
    fis eis cis
    fis eis cis
    fis d d %35
    cis cis' h
    ais ais, ais'
    h, h' a
    gis gis, gis'
    a a, a' %40
    fis fis8 e d dis
    e4 e, e'
    a a a
    gis gis gis
    fis fis fis %45
    e e e
    d d d
    cis cis8 a' gis fis
    e4 e e
    fis fis fis %50
    gis gis gis
    a a,8 a' gis fis
    e!4 e e
    fis fis fis
    gis gis gis %55
    a a, a'
    e e fis
    gis gis, e'
    fis gis gis,
    cis cis' cis %60
    ais ais ais
    h h h
    dis, dis dis
    e e e
    a gis a %65
    fis gis e
    dis e8 fis gis a
    h4 h8 a gis fis
    e4 e e
    dis dis dis %70
    cis cis cis
    h h h
    a a a
    gis cis gis'
    a h h, %75
    e e gis
    a e gis
    a e gis
    a e8 d cis h
    a4 a' a %80
    g! g g
    fis fis fis
    h h, h
    h' h h
    a! a a %85
    gis gis gis
    cis cis, cis
    cis cis' fis,
    cis' cis, fis
    cis' a fis %90
    cis' cis, cis
    h h h
    a a'8 gis fis4
    h cis cis,
    fis r r %95
    fis fis, fis'
    gis gis, r
    gis' gis, gis'
    a a, a'
    d, dis dis %100
    e e e
    e e e
    e e e
    e e e
    a, a' gis %105
    fis gis gis
    e e fis
    d dis dis
    e2 \once \tieDashed a,4~
    a e' e, \noBreak %110
    a2.\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoTeErgo
      r2 dis4 dis8 dis \noBreak
    e4. e8 e4 e8 e
    c4 c8 c c4. c8
    h4 h h8 h h h %115
    h4 r \clef treble d''! d
    \clef bass f,, f8 f e4 e
    a, a a r
    \clef treble e''' e \clef bass g,,! g8 g
    fis4 fis2 f4 %120
    e e2 es4
    d d g g
    e! e a a, \noBreak
    h2 a4 r\fermata \bar "||"
    \tempoAeterna d'8 d d d cis cis cis cis \noBreak %125
    a a a a d d d d
    fis, fis fis fis g4 fis
    e d a'8 g fis e
    d d d d cis cis cis cis
    a a a a d d d d %130
    fis fis fis fis g4 fis
    e d a'8 a a a
    cis, cis cis cis d d d d
    dis dis dis dis e e e e
    e e e e fis fis fis fis %135
    gis gis gis gis a4 cis,
    d dis e a,
    e' e, a8 a' gis fis
    eis eis eis eis fis fis fis fis
    h h h h a a a a %140
    gis gis fis fis cis cis cis cis
    a a a a h h h h
    cis cis cis cis fis4 r
    r d8 d a4 d
    r d8 d a4 d %145
    r d8 d cis4 h
    a8 a a a a' a a a
    e e e e fis fis d d
    e e e, e a4 r
    r d g g %150
    g8. fis16 e4 a a
    a8. g!16 fis4 h h8 h
    h4 d, e eis
    fis fis, r a'!~
    a8 a h c h4 a %155
    g g, r g'~
    g8 g a b a4 g
    fis fis, fis'2
    g4 fis g g,
    d'8 d' a fis d2 %160
    es d
    es d4 d
    g cis,! d r8 d
    e!4 fis g c,
    d d, g r %165
    g'4. g8 fis4 fis
    cis d a' a,
    \clef treble << { a''4. fis8 h4. a8 } \\ { r4 d,4. h8 e4 } >>
    \clef bass e,4. cis8 fis4. e8
    d4 g4. e8 a4~ %170
    a8 g fis4. e16 d g4~
    g8 fis e g a4 d,
    a' a, d d8 fis
    g4 d8 fis g4 d8 fis
    g4 d8 fis g4 d %175
    g fis g2
    d1\fermata \bar "|." %177 finis
  }
}

BassFigures = \figuremode {
  r4 r2.
  <6>
  r
  q
  r %5
  q
  r
  r
  r
  <6> %10
  r
  q
  r
  q
  r %15
  r
  r
  <6>
  <6\\>
  <6 5> %20
  r4 <6> <6\\>
  <_+>2.
  <6 5>
  r
  <6> %25
  <_+>2 <[6]>4
  q2 <6>4
  <6> <[_+]>2
  r4 <_+>2
  r2. %30
  <6 [_+]>
  r
  r4 <6 [_+]> <[5+ _+]>
  r <6 [_+]> <[5+ _+]>
  r <6>2 %35
  <[5+] _+> <\t \t>4
  <6 5!>2.
  <_!>2 <\t>4
  <6 5>2.
  r %40
  <6>4. <[6 4]>8 <6 [5]> <7 5>
  <6 4>4 <5 _+>2
  r2.
  <6>
  <5> %45
  <6 _+>
  <6>
  <7>4 <6>2
  <6 _+>2.
  <6+ 5> %50
  <6+ 4 3>
  <6>
  <6 [_+]>
  <6+ 5>
  <6+ 4 3> %55
  <6>
  <6 [_+]>
  <[5+] _+>2 <6 [_+]>4
  r <[5+] _+>2
  <[5+]>2. %60
  <6 5>
  <5 4>4 <\t _+>2
  <6 5>2.
  <_+>
  r4 <[6]>2 %65
  <6\\>4 <6> <[_+]>
  <6 [5]> <[_+]>2
  <6+ 4>4 <5 _+>2
  <_+>2.
  <6> %70
  <5+>
  <6+ [_+]>
  <5 3>
  <6>4 <[5+]> <6>
  <[6 5]> <_+>2 %75
  <_+>2 <6 5!>4
  r <_+> <6 5>
  r <_+> <6 5>
  r <_+>2
  r2. %80
  <6 4 3>
  <[7] _+>
  r
  r
  <6 4 3> %85
  <[7 5+] _+>
  <[5+]>
  <[5+] _+>2 <5>4
  \bo <[6 4]> \bc <[5+ _+]>2
  <[5+] _+>4 <6>2 %90
  <[5+] _+>2.
  <[6\\] 4+ 3>
  <6>4. <[6\\]>
  <6+ 5>4 <[5+] _+>2
  r2. %95
  r2 \bo <[6 4]>8 \bc <[5 3]>
  <6>2.
  <6 5>
  <5 3>
  <6>4 <7 5>2 %100
  <6 4>4 <[5 _+]>2
  <6 4>2.
  <5 _+>2 <7 5>4
  <\t \t> <6 4> <5 _+>
  r2 <6>4 %105
  <7> <5>2
  <7> <5 3>4
  <6 5> <\t \t>2
  <_+>2.
  r4 <[_+]>2 %110
  r2.
  r2 <6>
  <5>1
  <6>2 <6\\>
  <_+>1 %115
  r
  <6 3>2 <7 _+>
  <_!>1
  r2 <6>
  <7 _+>2 <6 5 _+>4 <\t 4 _!> %120
  <7 _+>2 <6! 5 _+>4 <\t 4 _!>
  <7 _+>2 <9>4 <8>8 <7>
  <5 3>2 <7 _+>4 \bo <6 [4]>8 \bc <5 [3]>
   <[7]>4 <6\\>2.
  r2 <6> %125
  r1
  <6>2 <5>4 <6>
  q2 r8 \bo <[2]> <6> \bc <[6]>
  r2 <6>
  r1 %130
  <6 5!>2. <6>4
  <6\\>1
  <[6 5]>
  <6 5>2 <_+>
  <\t> <6\\> %135
  <6 5!>2. <[6]>4
  <6 5> <\t \t> <_+>2
  <4>4 <_+>2 <[6\\]>4
  <6 [_+]>1
  r2 <6> %140
  <6\\ [5]> <5+ _+>
  <6>1
  <6 4>4 <5+ _+>2.
  r4 <5 3>2.
  r1 %145
  r2 <6>4 <6\\>
  r1
  <7 _+>2 <5 3>
  \bo <[6] 4>4 \bc <[5] _+>2.
  r2 <5> %150
  <6>4 <_+> <5>2
  <6>4 <_+> <5>2
  r4 <6> <6 5> <\t \t [_+]>
  <_+>2. <6 _!>4
  <6 4+ _!>2 <_+>4 <\t> %155
  <6>2. <6 _->4
  <6 4+>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2 <5!>
  r4 <6 5!>2.
  r2 <7!> %160
  <6! 4 2>4 <\t \t 3> <7!>2
  <6! 4 2>4 <\t \t 3> <7!>2
  <_->4 <7-> <5 3>2
  <6!>4 <6 5!> <_!>2
  <4>4 <3>2. %165
  <4+ 2>2 <6>
  <6 5>1
  r
  <5>4 <6> <5> <6>
  r <[5]> <6> <6 _!> %170
  r <[7] 5!> <6>2
  r4 <5> <7 _+>2
  <4>4 <_+>2.
  r1
  r %175
  r4 <6>2.
  r1 %177 finis
}
