\version "2.22.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

TenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoTeDeum
		\partial 4 r4 R2.*7 %7
		r4 r d\fE
		fis2.
		e2 e4 %10
		d4.( cis8 h4)
		cis2 cis4
		d d8 d d d
		d2 fis4
		h,( e) e %15
		fis d d
		fis2 fis4
		e e2
		d4 e2
		e4 e2 %20
		cis4( e) dis
		e e r
		e4. e8 e e
		e4. e8 e4
		r d d %25
		e e e
		d2 e4
		e2 e4
		fis8 fis e2
		e4 e e %30
		cis4. cis8 cis cis
		cis4. cis8 cis4
		cis2 cis4
		cis cis gis
		a d h %35
		gis gis r
		e'!2.
		d!4 r r
		d2.
		cis4 e e %40
		fis d8 e fis fis
		e4. e8 e4
		cis cis cis
		e e r8 e
		cis4. fis8 fis fis %45
		cis4 cis r
		d d d
		e cis2
		cis4 cis2
		dis4 dis2 %50
		eis4 eis8 eis eis eis
		fis4 fis r
		cis cis cis
		dis dis4. dis8
		eis4 eis eis %55
		fis8. fis16 fis4 fis
		cis cis8 cis fis fis
		dis4 dis cis
		fis8 fis dis4. dis8
		e4 e e %60
		e fis e
		e dis2
		R2.*2
		cis4 e cis %65
		dis( e) e
		fis e2
		e4 dis2
		e e4
		fis fis r %70
		e2 e4
		dis dis r
		e e e
		e e e
		e dis2 %75
		e4 e e
		e e e
		e e e
		e8. e16 e4 r
		cis2. %80
		cis
		cis4 cis cis
		d d r
		d2.
		d4. d8 d d %85
		dis4 dis dis
		e4. e8 e4
		eis4. eis8 fis fis
		fis4 eis fis8 fis
		eis4( fis) fis %90
		eis8. eis16 eis4 r
		eis eis8 eis eis eis
		fis4. eis8 fis4
		fis( eis) eis
		fis r a,8 h %95
		cis4 cis8 cis d cis
		h8. h16 h8 h h cis
		d4 d d
		cis4. d8 e4
		d cis8([ h)] cis4 %100
		cis h r
		R2.*4 %105
		cis4 h2
		h4. h8^\critnote a4
		fis fis' fis
		e2 e4~
		e8 e e2 \noBreak %110
		e2.\fermata \bar "||"
		\time 4/4 \tempoTeErgo r2 h4 h8 h \noBreak
		e4. e8 e4 e8 e
		e4 e8 e g4. e8
		fis2 r %115
		R1
		a,4 a8 a h4 e
		e4. e8 e4 r
		r2 h4 h8 h
		cis!4 ais fis h~ %120
		h gis e a~
		a d2 d8 h
		e4( g2) fis8([ e)] \noBreak
		d2 e4 r\fermata \bar "||"
		\tempoAeterna R1*4 %128
		r8 fis fis fis e4 r
		r8 e e e fis4 fis %130
		r8 d d d d4 d
		g fis e e
		e e d r
		fis fis8 fis e4 e
		h4. h8 a2 %135
		e'4 e8 e e4 e
		fis fis e e
		e2 e4 r
		r8 cis cis cis a4 a
		h8 h h h cis4 cis %140
		d8 d cis cis cis4 cis8 cis
		cis4 fis8 fis fis fis fis fis
		fis4 eis8 eis fis4 r
		r fis8 fis e!4 fis
		r fis8 fis e4 fis %145
		r fis8 fis e4 d8 d
		e8. e16 e4 e2
		d cis4 fis8 fis
		e4. e8 e4 a,
		d d d8. cis16 h4 %150
		e e e8.([ d16)] cis4
		fis fis8 fis fis8.([ e16)] d4
		d cis8 h h2
		ais r4 fis'~
		fis8 fis fis fis fis4. fis8 %155
		h,8. h16 h4 r e~
		e8 e e e e4 e
		d8. d16 d4 d4. d8
		d4 d d2
		d4 r fis fis~ %160
		fis8 fis g g fis4 fis
		fis g fis8. fis16 fis4
		g e! a, r8 fis'
		e e d d d4 e
		d d d d8 d %165
		e e e e fis fis r fis
		g4 fis e e
		r d4. h8 e4~
		e8 d cis4. h16([ a)] d4~
		d8[ c] h4 r2 %170
		e4. e8 d2
		d4 e8 e e4( fis
		e2) fis4 d8 d
		d4 d r d8 d
		d4 d r2 %175
		d4 d d2
		d1\fermata \bar "|." %177 finis
	}
}

TenoreLyrics = \lyricmode {
	Te %8
	De --
	um lau -- %10
	da --
	mus, te
	Do -- mi -- num con -- fi --
	te -- mur,
	con -- fi -- %15
	te -- mur. Te_ae --
	ter -- num
	Pa -- trem
	o -- mnis
	ter -- ra %20
	ve -- ne --
	ra -- tur.
	Ti -- bi o -- mnes
	An -- ge -- li,
	ti -- bi %25
	coe -- li et
	u -- ni --
	ver -- sae
	po -- te -- sta --
	tes, ti -- bi %30
	Che -- ru -- bim et
	Se -- ra -- phim
	in -- ces --
	sa -- bi -- li
	vo -- ce pro -- %35
	cla -- mant:
	San --
	ctus,
	San --
	ctus, San -- ctus %40
	Do -- mi -- nus De -- us
	Sa -- ba -- oth.
	Ple -- ni sunt
	coe -- li et
	ter -- ra ma -- ie -- %45
	sta -- tis
	glo -- ri -- ae
	tu -- ae.
	Te glo --
	rio -- sus %50
	A -- po -- sto -- lo -- rum
	cho -- rus,
	te pro -- phe --
	ta -- rum lau --
	da -- bi -- lis %55
	nu -- me -- rus, te
	mar -- ty -- rum can -- di --
	da -- tus lau --
	dat ex -- er -- ci --
	tus. Te per %60
	or -- bem ter --
	ra -- rum

	Pa -- trem im -- %65
	men -- sae
	ma -- ie --
	sta -- tis,
	ve -- ne --
	ran -- dum %70
	tu -- um
	ve -- rum,
	ve -- rum, et
	u -- ni -- cum
	Fi -- li -- %75
	um, San -- ctum
	quo -- que Pa --
	ra -- cli -- tum
	Spi -- ri -- tum.
	Tu %80
	Rex
	glo -- ri -- ae,
	Chri -- ste,
	tu
	Pa -- tris sem -- pi -- %85
	ter -- nus es
	Fi -- li -- us.
	Tu ad li -- be --
	ran -- dum su -- sce --
	ptu -- rus %90
	ho -- mi -- nem,
	non hor -- ru -- i -- sti
	Vir -- gi -- nis
	u -- te --
	rum. Tu de -- %95
	vi -- cto mor -- tis a --
	cu -- le -- o, a -- pe -- ru --
	i -- sti cre --
	den -- ti -- bus
	re -- gna coe -- %100
	lo -- rum.

	Iu -- dex %106
	cre -- de -- ris
	es -- se ven --
	tu -- rus, __
	ven -- tu -- %110
	rus.
	Te er -- go
	quae -- su -- mus, tu -- is
	fa -- mu -- lis sub -- ve --
	ni, %115

	quos pre -- ti -- o -- so
	san -- gui -- ne,
	quos pre -- ti --
	o -- so san -- _ %120
	_ _ _
	_ gui -- ne
	re -- de --
	mi -- sti.

	Ae -- ter -- na fac %129
	cum san -- ctis tu -- is %130
	in glo -- ria, glo -- ria
	nu -- me -- ra -- ri.
	Sal -- vum fac
	po -- pu -- lum tu -- um
	Do -- mi -- ne, %135
	et be -- ne -- dic hae --
	re -- di -- ta -- ti
	tu -- ae,
	et re -- ge e -- os,
	et ex -- tol -- le il -- los %140
	us -- que in ae -- ter -- num. Per
	sin -- gu -- los di -- es, be -- ne --
	di -- ci -- mus te
	et lau -- da -- mus
	no -- men tu -- um, %145
	no -- men tu -- um in
	sae -- cu -- lum, et
	in sae -- cu -- lum
	sae -- cu -- li. Di --
	gna -- re Do -- mi -- ne, %150
	di -- e i -- sto
	si -- ne pec -- ca -- to
	nos cu -- sto -- di --
	re, mi --
	se -- re -- re no -- stri, %155
	Do -- mi -- ne, mi --
	se -- re -- re no -- stri,
	Do -- mi -- ne, mi -- se --
	re -- re no --
	stri. Fi -- at __ %160
	mi -- se -- ri -- cor -- dia
	tu -- a Do -- mi -- ne,
	su -- per nos, quem --
	ad -- mo -- dum spe -- ra -- vi --
	mus in te. In te, %165
	Do -- mi -- ne, spe -- ra -- vi, in
	te spe -- ra -- vi:
	Non con -- fun --
	dar in ae -- ter --
	num, %170
	non con -- fun --
	dar in ae -- ter --
	num, \xE non con --
	fun -- dar, \x non con --
	fun -- dar %175
	in ae -- ter --
	num. %177 finis
}
