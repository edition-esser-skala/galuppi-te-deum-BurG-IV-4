\version "2.22.0"

CornoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoTeDeum
    \partial 4 r4 d'2.\fE
    a4 r r
    fis2.
    fis4 r r
    d2. %5
    d4 r r
    r e' a,
    fis8 d d4 r
    d'2.
    a4 r r %10
    fis2.
    fis4 r r
    d2.
    d2 r4
    r e' a, %15
    fis8 d d4 r
    d'2.
    a
    r4 r a
    e' a, a %20
    R2.*2
    e'2 e4
    a, r r
    d d a %25
    e' a, r
    r d d
    e2 a,4
    d e2
    a,4 r r %30
    R2.*6 %36
    fis2.
    fis4 r r
    R2.*4 %42
    a2.
    e'4 r r
    a,2. %45
    e'4 r r
    R2.*22 %68
    e2.
    fis4 r r %70
    e2.
    fis4 r r
    e2.
    e4 r r
    R2. %75
    r4 e e
    e e e
    e e e
    e e r
    e2. %80
    e
    fis,4 fis fis
    fis r r
    R2.*8 %91
    d'2.
    fis4 r r
    R2.*13 %106
    r4 r a,~
    a fis' fis
    e2 a,4~
    a e' e \noBreak %110
    a,2.\fermata \bar "||"
    \time 4/4 \tempoTeErgo r2 fis'4 fis8 fis \noBreak
    e4. e8 e4 r
    r2 e4. e8
    fis4. fis,8 fis4 r %115
    R1
    r2 e'4 e
    a, a a r
    R1*3 %121
    d,2 d4 r
    r2 a'4 a \noBreak
    d,2 a'4 r\fermata \bar "||"
    \tempoAeterna d2 a4 r \noBreak %125
    a2 d4 r
    d2 d4 d
    e d8 d a4 r
    d2 a4 r
    a2 d4 r %130
    d,2 d4 d
    a' d8 d a4 r
    a2 d4 r
    fis2 e4 r
    R1 %135
    e2 a,4 a
    d fis e e
    e2 a,4 r
    R1*4 %142
    r2 r4 d8 d
    a4 d r d8 d
    a4 d r d8 d %145
    a4 fis r2
    r a
    e' a,4 d8 d
    e4 e a, r
    R1*8 %157
    r2 d,
    d4 d d2
    d4 r r2 %160
    R1*5 %165
    a'2 d4 r8 d
    a4 d a a
    R1*3 %170
    r2 r4 d~
    d8 d e4 a, d
    a2 fis4 r
    r d8 d d4 d
    r d8 d d4 d %175
    d d d2
    d1\fermata \bar "|." %177 finis
  }
}
