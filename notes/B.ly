% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr d4.\fE^\tutti d8 \tempoKyrieB d8. e16 fis([ e fis g])
		a8 a g16([ fis g a)] h8 h a16([ g a h)]
		cis8 cis h16([ a h cis)] d8 cis d4
		a r r2
		R1*2 %6
		r2 r8 a,16([ h)] cis([ h cis d)]
		e8 e d16([ cis d e)] fis8 h fis4
		h, r r2
		R1 %10
		r8 h16([ cis)] d([ cis d e)] fis8 d16([ e)] fis([ e fis g)]
		a8 a, h16([ a h cis)] d8 d cis16([ h cis d)]
		e8 e d16[ cis d e] fis[ gis] a4 gis8
		a4 r r2
		R1*2 %16
		r8 d,16([ e)] fis([ e fis g)] a8 a,16([ h)] cis[ h cis d]
		e[ d e fis] g[ fis g a] h8 g a([ a,)]
		d4 r r2
		R1*2 %21
		r2 r8 d16([ e)] fis([ e fis g)]
		a8 a e16([ d e fis)] g8 g d16([ cis d e)]
		fis4~ fis16[ e fis g] a8 d, a'([ a,)]
		b r gis r a([ d] a4) %25
		d r r2\fermata \bar "||" %26 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son,

	e -- lei -- %7
	son, e -- lei -- son, e -- lei --
	son,
	%10
	e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- _ _ _
	son,

	e -- lei -- son, e -- lei -- %17
	_ _ son, e -- lei --
	son,

	e -- lei -- %22
	son, e -- lei -- son, e -- lei --
	_ son, e -- lei --
	son, e -- lei -- %25
	son. %26 finis
}

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #57
		R1*9 %65
		r8 \mvTr a'4\fE^\tuttiE a8 fis4( e
		d) r8 c' h4 a
		g fis e2\trill
		d8 d16([ e)] fis([ e fis g)] a8 a4 gis8
		a a,16([ h)] cis([ a h cis)] d8 d4 cis8 %70
		d4 r g4. g8
		fis4( e d) r8 c'
		h16([ c d h] a[ h c a]) g4 r
		r8 a4 gis8 a4 r
		r8 d,4 d8 e4 fis %75
		g16[( fis e d] cis[ a h cis]) d4 r
		g8. g16 a([ g)] fis([ a)] h[ a g h] cis[ h a cis]
		d[ cis h a] g[ fis e d] a4 r
		r8 d4 d8 cis4( h
		a) r8 g' fis4 e %80
		d16[ e fis g] a[ h c a] h[ c d h] a[ h c a]
		g[ a h g] fis[ g a fis] e[ fis g fis] e4\trill
		d8 d'4 d8 cis16([ d e cis)] h([ cis d h)]
		a[ h cis a] g[ a h g] fis[ g a fis] e[ fis g e]
		d8 d16([ e)] fis([ e fis g)] a4 a, %85
		a1~
		a
		d16([ e)] fis([ d)] g[ a h g] fis[ d e fis] g8[ fis]
		g2 d4 r\fermata \bar "|." %89 FINIS
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- ri -- e __ %66
	e -- lei -- _
	_ _ _
	son, e -- lei -- son, Ky -- ri --
	e e -- lei -- son, Ky -- ri -- %70
	e, Ky -- ri --
	e __ e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e e -- %75
	lei -- son,
	Ky -- ri -- e e -- lei -- _
	_ _ son,
	Ky -- ri -- e __
	e -- lei -- _ %80
	_ _ _ _
	_ _ _ _
	son, Ky -- ri -- e __ e --
	lei -- _ _ _
	son, e -- lei -- son, e -- %85
	lei --

	son, e -- lei -- _ _
	_ son. %89 FINIS
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr d4\fE^\tutti r8 d g g, r e'
		a a, a'4 a4. a8
		a4 r8 fis g([ h)] fis([ d)]
		g4 r8 gis a([ cis)] gis([ e)]
		a4 a a4. a8 %5
		d,8 r g r e r a r
		fis r h r cis cis d d16 d
		cis8 d a fis g([ e] a4)
		d, r r2
		R1 %10
		r2 r8 \mvTr d\pE^\solo \appoggiatura g16 fis8 e16([ d)]
		a'8 a4 h16([ cis)] \appoggiatura e d8([ cis16 h)] \appoggiatura h a8. g16
		fis4 r r8 fis4 e16([ d)]
		e8 fis16([ gis)] a8 h16([ cis)] d([ cis)] h([ a)] gis[ fis e d]
		cis[ a] a'4 g8 fis16[ d] h'4 a8 %15
		gis16[ e a d,] e8. e16 a,4 r
		R1*12 %28
		r2 r4 \mvTr g'8\fE^\tutti g16 g
		e8 e h' h g8. g16 d8 d'16[ c] %30
		h8.[ a16 g8. fis16] e8.[ d16] c8 c'16[ h]
		a8.[ g16 fis8. e16] d8.[ c?16 h8. a16]
		g8 d' g4 d fis8 e16 d
		g8 g e g a a, r4
		d4. e16 fis g8[ a g fis] %35
		e4. fis16[ g] a8[ h a g]
		fis4. g16[ a] h8[ a] g4
		a8[ fis16 g] a4 d, r
		R1*2 %40
		R1\fermataMarkup \bar "||" %41 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Et in ter -- ra, in
	ter -- ra, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra %5
	pax, pax, pax, pax,
	pax, pax, pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta --
	tis.
	%10
	Lau -- da -- mus
	te, be -- ne -- di -- ci -- mus
	te, ad -- o --
	ra -- mus te, glo -- ri -- fi -- ca --
	_ _ _ _ _ _ %15
	_ _ mus te.

	Do -- mi -- ne %29
	Fi -- li u -- ni -- ge -- ni -- te, Je -- %30
	_ _ su, Je --
	_ _
	_ su Chri -- ste, Do -- mi -- ne
	De -- us, A -- gnus De -- i,
	Fi -- li -- us Pa -- %35
	_ _ _
	_ _ _ _
	_ _ tris. %38 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key d \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #42
		R1.*10 %49
		\mvTr d2\pE^\tutti d d4^\critnote d %52
		b1 b2
		a a r
		R1. %55
		b1\fE b'2
		gis1 gis2
		a a, a4 a
		d1 dis2~
		dis e1 %60
		a,2 r r
		R1.
		g'
		f2 f f
		f1 f2 %65
		e e e4 e
		d2. d4 d d
		c2 a' f
		dis e e,
		a r r %70
		R1.*2
		a2 a a4 a
		b2. b4 b2
		h1. %75
		a2 r r
		R1.
		r2 d d
		d4( cis) c1
		h!2( b1) %80
		a2 r r
		R1.
		r2 d d
		d4 cis c1~
		c4 h! b1 %85
		a2 a' a
		g1 g2
		a( a,1)
		d2 r r
		R1.*5 %94
		R1.\fermataMarkup \bar "||" %95 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Qui tol -- lis pec -- %52
	ca -- ta
	mun -- di:
	%55
	Mi -- se --
	re -- re
	no -- bis, mi -- se --
	re -- re __
	no -- %60
	bis.

	Qui
	tol -- lis pec --
	ca -- ta %65
	mun -- di: De -- pre --
	ca -- ti -- o -- nem
	no -- _ _
	_ _ _
	stram. %70

	Qui se -- des ad %73
	dex -- te -- ram
	Pa --  %75
	tris:

	Mi -- se --
	re -- re
	no -- %80
	bis,

	mi -- se --
	re -- _ _
	re no -- %85
	bis, mi -- se --
	re -- re
	no --
	bis. %89 finis
}

QuoniamBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 2/2 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #96
		R1*22 %117
		\mvTr e2\pE^\solo a2~
		a4 gis8([ a)] h2~
		h4 a8([ h)] cis2~ %120
		cis8([ h) d( cis)] h([ a)] gis([ fis)]
		gis4 e r2
		R1
		r4 e a2~
		a8[ gis] gis4 a,8([ cis)] e([ g)] %125
		g fis fis4 r fis
		e2~ e8[ a] fis cis
		d4 e fis2
		e4 d8([ cis)] h2
		a r %130
		R1*9 %139
		r2 r4 d %140
		gis1\trillE
		g4 fis8[ g] a[ g] fis([ e)]
		fis1~
		fis4 h \appoggiatura a g4 dis
		e g2 fis4 %145
		e2 r
		R1*2
		r2 r4 a
		a1~\startTrillSpan_\cresc %150
		\once \tieDashed a~
		a4\stopTrillSpan\! fis d fis
		g2. fis8([ g)]
		a2. g8([ a)]
		h2_( \grace a8 g2) %155
		e4 e a2~
		a8[ gis] gis4 a,8([ cis)] e([ g)]
		g fis fis4 r2
		R1*2 %160
		e4 a8 g fis4. e8
		d4 g8([ fis)] e2~
		e4 g fis g8[ e]
		fis2~ fis8([ e) e( d)]
		cis4 d g8([ fis] e4 %165
		fis8[ h)] a([ g)] a4( a,)
		d2 r
		R1*5 %172
		R1\fermataMarkup \bar "||" %173 finis
	}
}

QuoniamBassoLyrics = \lyricmode {
	Quo -- niam __ %118
	tu so --
	lus, so -- %120
	_ lus
	san -- ctus,

	tu so --
	lus, so -- lus %125
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus,
	Je -- su Chri --
	ste. %130

	Tu %140
	so --
	_ _ _ lus
	Do --
	_ _ _
	_ _ mi -- %145
	nus,

	tu %149
	so -- %150

	_ _ lus
	Do -- mi --
	nus, tu
	so -- %155
	lus, tu so --
	lus, so -- lus
	Do -- mi -- nus,

	so -- lus al -- tis -- si -- %161
	mus, al -- tis --
	si -- mus, Je --
	_
	_ su, Je -- %165
	su Chri --
	ste. %167 finis
}

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #174
		\mvTr a2\fE^\tutti e'4. e8
		d4. cis8 h h h' a %175
		gis4 a8 a a4( gis) \noBreak
		a2 r\fermata \bar "||"
		\time 2/1 \tempoInGloria \set Staff.timeSignatureFraction = 2/2
			d,1 g2. g4 \noBreak
		fis4( g8[ a]) h2~ h4 a g fis
		e fis8[ g] a2~ a4 g fis e %180
		d e fis gis a e a4 g?
		fis d8[ e] fis4 g a g fis g8[ a]
		h2. a4 g2. fis4
		e fis8[ g] a4 g fis e d cis
		h g8[ a] h4 cis d e8[ fis] g2~ %185
		g4 fis e fis8[ g] a4 g fis e
		d2. e8[ fis] g4 fis8[ e] d4 e8[ d]
		cis4 a a' g! fis d8[ e] fis4 g
		a g fis e d2. e8[ fis]
		g4 fis e d cis h'^\critnote a g %190
		fis2 d r1
		R\breve
		a1 d2. d4
		cis( d8[ e]) fis2~ fis4 d8([ e)] fis4( g
		a g fis) e d2. e8[ fis] %195
		g4 fis e fis8[ g] a2 r
		R\breve
		d,1 g2. g4
		fis( g8[ a]) h2~ h4 a g fis
		e( fis8[ g] a4) g fis( e) d2 %200
		r1 a2 d4. d8
		h4( cis8[ d)] e4 d cis( h) a2
		a'2. h8[ cis] d4 cis h a
		g fis e d cis cis'8[ h] a4 g
		fis e d cis h h'8[ a] g4 fis %205
		e d cis h a2 a
		a2. a4 a2 a~
		a a a1
		a a
		h2 fis'(^\critnote g a) %210
		d,\breve\fermata \bar "|." %211 FINIS
	}
}

CumSanctoBassoLyrics = \lyricmode {
	Cum San -- cto %174
	Spi -- ri -- tu in glo -- ri -- %175
	a De -- i Pa --
	tris.
	in glo -- ri --
	a __ De -- _ _ i
	Pa -- _ _ _ _ tris, %180
	a -- _ _ _ _ _ _ _
	men, a -- _ _ _ _ _ _
	_ _ _ men,
	a -- _ _ _ _ _ _ _
	_ _ _ _ _ _ _ %185
	_ _ _ _ _ _ _
	men, a -- _ _ _ _
	_ men, a -- _ _ _ _ _
	_ _ _ _ men, a --
	_ _ _ _ _ _ _ _ %190
	_ men,

	in glo -- ri --
	a __ De -- i Pa --
	tris, a -- _ %195
	_ _ _ _ men,

	in glo -- ri --
	a __ De -- _ _ i
	Pa -- tris, a -- men, %200
	in glo -- ri --
	a __ De -- i Pa -- tris,
	a -- _ _ _ _ _
	_ _ _ _ men, a -- _ _
	_ _ _ _ men, a -- _ _ %205
	_ _ _ _ men, in
	glo -- ri -- a De --
	i Pa --
	tris, a --
	men, a -- %210
	men. %211 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr d8\fE^\tutti d16 d d8 d a' a16 a a8 a
		d,4 d8 d g g e e
		a a16 a a8. a16 d,4 h'8 h
		g e a8. a16 d,4 r
		R1*15 %29
		r8 \mvTr d\fE^\tutti d d16 d a8. a16 h8. h16 %3ß
		fis'8 fis g g16 g d8 d16 d d([ e fis g)]
		a4 r16 a([ h cis)] d8.[ cis16 h8. a16]
		g[ h32( a) g16 fis] e[ g32( fis) e16 d] cis8 cis'16([ h)] a8.[ g16]
		fis[ a32( g) fis16 e] d[ fis32( e) d16 cis] h8 h'16([ a)] g8.[ fis16]
		e[ g32( fis) e16 d] cis[ e32( d) cis16 h] a8 d a'4 %25
		d8. cis16 h8.[ a16] g[ h32( a) g16 fis] e8.[ d16]
		cis8 cis'16([ h)] a[ \once \slurDashed cis32( h) a16 g] fis8 g a4
		d, r r2
		R1
		R\fermataMarkup \bar "||" %30 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po -- ten -- tem, fa -- cto -- rem
	coe -- li et ter -- rae, vi -- si --
	bi -- li -- um o -- mni -- um et in --
	vi -- si -- bi -- li -- um.

	Qui pro -- pter nos ho -- mi -- nes et %20
	pro -- pter no -- stram sa -- lu -- tem de -- scen --
	dit, de -- scen --
	_ _ dit de coe --
	_ _ lis, de coe --
	_ _ lis, de coe -- %25
	lis, de coe -- _ _
	lis, de coe -- lis, de coe --
	lis. %28 finis
}

CrucifixusBassoNotes = {
	\relative c {
		\clef bass
		\key d \dorian \time 2/1 \autoBeamOff \tempoCrucifixus
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #108
		\mvTr d1\fE^\tuttiE f
		gis a2 a~
		a4 g8([ fis)] g2. e4 a g %110
		f d f e d a d c!
		h! c8[ d] e4 d c h a2
		R\breve
		d1 f
		gis a4 e( a) g? %115
		f e d e8[ f] g4 d g f
		e a, a' g f e d2
		r1 a
		b cis
		d4 a d_( c b a) g2 %120
		R\breve*2
		d'2. d4 es2 e
		f fis g2. f?4
		e2 es d1~ %125
		d r
		d2. d4 cis2 c
		h b a a
		a\breve~
		a1. a2 %130
		d\breve\fermata \bar "||" %131 finis
	}
}

CrucifixusBassoLyrics = \lyricmode {
	Cru -- ci -- %108
	fi -- xus e --
	ti -- am pro no -- _ %110
	_ _ _ _ _ _ _ _
	_ _ _ _ _ _ bis,

	cru -- ci --
	fi -- xus e -- ti -- %115
	am pro no -- _ _ _ _ _
	_ _ _ _ _ _ bis,
	cru --
	ci -- fi --
	xus \xE pro no -- bis, \x %120

	pas -- sus et se -- %123
	pul -- tus est, se --
	pul -- tus est, __ %125

	pas -- sus et se --
	pul -- tus est, se --
	pul --
	tus %130
	est. %131 finis
}

EtResurrexitBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #132
		\mvTr d4\fE^\tutti r r r8 d'
		h fis g4 d d8 d16 d
		a'8 a16 a a8 a16 a d,8 d fis fis
		g r h, r cis r e r %135
		fis r a, r h r d r
		e r g, r a r cis r
		d d fis r g4 r
		r2 a4 fis8 d
		cis d16 d a'4 d,8 \mvTr d16([\pE^\solo e)] fis([ e)] fis([ g)] %140
		a8 a h cis d fis,16([ a)] \appoggiatura a g8.\trill g16
		fis4 r r8 h4 g8
		e cis r4 r8 a'4 fis8
		d? h r4 r8 g'4 e8
		cis a a'8.([ h32 cis)] d8 cis h a %145
		\appoggiatura a gis4 h16([ gis)] fis([ e)] cis'8 d16 cis h([ a)] gis([ fis)]
		gis[( e a8] d,[ e]) a,4 r
		R1*9 %156
		\mvTr d8\fE^\tutti d d d16 d g8 g16 g e e e e
		a8 g16 g fis8 e d d cis([ d)]
		a'4 a,8 a d r h r
		g' r e r cis r a r %160
		fis'([ g] a4)\trill d, r
		R1*10 %171
		r8 \mvTr d([\fE^\tutti fis)] d g g e g
		a([ h)] cis([ d)] e([ d)] cis([ h16 a)]
		d8([ cis)] h([ a)] gis2
		a4 \tempoMortuorum a,8 a b2 %175
		a r\fermata \bar "||" %176 finis
	}
}

EtResurrexitBassoLyrics = \lyricmode {
	Et, et %132
	re -- sur -- re -- xit ter -- ti -- a
	di -- e se -- cun -- dum Scri -- ptu -- ras, et a --
	scen -- _ _ _ %135
	_ _ _ _
	_ _ _ _
	dit in coe -- lum,
	se -- det ad
	dex -- te -- ram Pa -- tris. Et i -- te -- %140
	rum ven -- tu -- rus est cum glo -- ri --
	a iu -- di --
	ca -- re, iu -- di --
	ca -- re, iu -- di --
	ca -- re vi -- vos et mor -- tu -- %145
	os, cu -- ius re -- gni non e -- rit
	fi -- nis.

	Qui cum Pa -- tre et Fi -- li -- o si -- mul ad -- o -- %157
	ra -- tur et con -- glo -- ri -- fi -- ca --
	tur: qui lo -- cu -- tus
	est per __ _ Pro -- %160
	phe -- tas.

	Et ex -- pe -- cto re -- sur -- %172
	re -- cti -- o -- nem
	mor -- tu -- o --
	rum, mor -- tu -- o -- %175
	rum. %176 finis
}

EtVitamBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoEtVitam
			\set Score.currentBarNumber = #177
		r8 \mvTr a'\fE^\tutti fis h r g e a
		r fis d[ g]~ g16[ a] g([ fis)] e8. e16
		d16([ e)] fis[ g] a[ g fis a] h[ cis h a] g[ fis e g]
		a[ h a g] fis[ e d e] fis[ gis] a4 g8~ %180
		g[ fis16 e] d8 g16[ fis] e[ fis e d] cis[ a a' g]
		fis[ e d cis] h[ a g a] h[ cis] d4 cis8
		d cis16[ h] a8[ a'16 g] fis[ e d fis] g[ fis e d]
		cis[ a a' g] fis[ e d e] fis[ gis] a4 gis8
		a4 r r2 %185
		R1*2
		r8 d, cis fis r d h e
		r cis a[ d]~ d16[ e] d([ cis)] h8. h16
		a8 a'16[ g] fis[ e d fis] g[ a g fis] e[ d cis e] %190
		fis[ g fis e] d[ cis h d] e8 fis d([ e)]
		a,4 r r2
		R1*3 %195
		r4 r8 a' fis h r g
		e a r fis d( g4) fis8
		e( a4 g) fis16 g a4
		d, r r2
		R1*3 %202
		r8 d~ d16[ cis h a] g8[ e']~ e16[ d cis h]
		a8[ fis']~ fis16[ e d cis] h8[ g']~ g16[ fis e d]
		cis8 a'16[( g] fis[ e fis g] a8) h g([ a)] %205
		d,4 r r2
		a'8 d, a4 d r\fermata \bar "|." %207 FINIS
	}
}

EtVitamBassoLyrics = \lyricmode {
	Et vi -- tam ven -- tu -- ri, %177
	ven -- tu -- ri sae -- cu --
	li, a -- _ _ _
	_ _ _ _ _ %180
	men, a -- _ _
	_ _ _ _ _
	men, a -- _ _ _
	_ _ _ _ _
	men, %185

	et vi -- tam ven -- tu -- ri, %188
	ven -- tu -- ri sae -- cu --
	li, a -- _ _ _ %190
	_ _ _ men, a --
	men,

	et vi -- tam ven -- %196
	tu -- ri, ven -- tu -- ri
	sae -- cu -- li, a --
	men,

	a -- _ %203
	_ _
	men, a -- men, a -- %205
	men,
	a -- men, a -- men. %207 FINIS
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr d4\fE^\tutti d d d
		d2 d
		d( h)
		a4 r \tempoPleni a4 a8 a
		d d r fis g g e g %5
		a([ g)] fis([ e)] d4 h'8([ a)]
		g e cis([ d)] a4 r
		R1*3 %10
		r2 r4 r16 d[ e fis]
		g4~ g16[ e fis g] a4~ a16[ fis g a]
		h4~ h16[ g a h] cis4~ cis16[ a h cis]
		d8.[ cis16] h8.([ a16)] g8 g16([ fis] e8.[ d16]
		cis8) cis'16([ h)] a8.([ g16)] fis8.[ e16 d8. cis16] %15
		h8[ h'16 a] g8.[ fis16] e8.[ d16 cis8. h16]
		a8[ a'16 g] fis8.[ e16] d8 g a4
		d, r r2
		R1*3 %21
		r8 a' a a fis d h'16[ a g fis]
		e8[ a]~ a16[ g fis e] fis8 d16([ e)] fis[ e fis g]
		a[ g fis e] d[ e fis8] g16[ fis e d] cis[ a a' g]
		fis8 e16([ d)] cis8[ a'16 g] fis[ e d fis] g[ fis e d] %25
		cis[ e a g] fis[ e d cis] h2\trill
		a4 r r2
		r8 d d d cis a fis'16[ e d cis]
		h8[ e]~ e16[ d cis h] a8 a16([ h)] cis[ a h cis]
		d[ cis d e] fis[ e fis g] a[ g fis e] d8 h'16([ a)] %30
		g[ fis e d] cis[ e a g] fis[ e d e] fis[ e fis g]
		a4 r r8 a a a
		fis d h'16[ a g fis] e8[ a]~ a16[ g fis e]
		d8[ g]~ g16[ fis e d] cis8[ a'16 g] fis[ e fis g]
		a4 a, a a %35
		a a a a
		a a a2
		d8 d'~ d16[ c] h([ a)] g8[( d' h fis]
		g2) d4 r\fermata \bar "|." %39 FINIS
	}
}

SanctusBassoLyrics = \lyricmode {
	San -- ctus, san -- ctus
	san -- ctus,
	san --
	ctus. Ple -- ni sunt
	coe -- li et ter -- ra glo -- ri -- %5
	a __ tu -- a, glo --
	ri -- a tu -- a,

	glo -- %11
	_ _
	_ _
	_ ri -- a glo --
	ri -- a, __ glo -- %15
	_ _ _
	_ _ ri -- a tu --
	a.

	O -- san -- na in ex -- cel -- %22
	_ sis, ex -- cel --
	_ _ _ _
	sis, ex -- cel -- _ _ %25
	_ _ _
	sis,
	o -- san -- na in ex -- cel --
	_ sis, ex -- cel --
	_ _ _ sis, ex -- %30
	cel -- _ _ _
	sis, o -- san -- na
	in ex -- cel -- _
	_ _ _
	sis, o -- san -- na %35
	in ex -- cel -- sis,
	in ex -- cel --
	sis, in __ ex -- cel --
	sis. %39 FINIS
}

OsannaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/2 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #32
		\mvTr d2\fE^\tutti d cis4( d)
		e2 d4( e) fis2
		e4 d cis2 d
		a2 a4( h) cis2 %35
		h4 cis d2 cis4 d
		e2 d4 e fis gis
		a2 gis fis
		e1.
		fis2 cis d %40
		a r r
		R1.
		a'2 a gis4( a)
		h2 a4( h) cis h
		a g! fis e d2 %45
		cis4 d e2 d
		a r r
		r d d
		cis4( d) e2 d4( e)
		fis2 e4 fis g a %50
		h2 g1
		a2 r r
		r a a
		e4( fis) g2 d4( e)
		fis2 cis4 d e2 %55
		d4 cis d e fis g
		a2 a, a
		a1.~
		a~
		a %60
		d2 h'4( g) fis( d)
		g1.
		d2 r r\fermata \bar "|." %63 FINIS
	}
}

OsannaBassoLyrics = \lyricmode {
	O -- san -- na __ %32
	in ex -- cel --
	_ _ _ _
	sis, in __ ex -- %35
	cel -- _ _ _ _
	_ _ _ _ _
	_ _ _
	_
	_ _ _ %40
	sis,

	o -- san -- na __
	in ex -- cel -- _
	_ _ _ _ _ %45
	_ _ _ _
	sis,
	o -- san --
	na __ in ex --
	cel -- _ _ _ _ %50
	_ _
	sis,
	o -- san --
	na __ in ex --
	cel -- _ _ _ %55
	_ _ _ _ _ _
	sis, in ex --
	cel --

	sis, in __ ex -- %61
	cel --
	sis. %63 FINIS
}

AgnusDeiBassoNotes = {
	\relative c {
		\clef bass
		\key d \dorian \time 3/2 \autoBeamOff \tempoAgnusDei
		r2 \mvTr d\pE^\solo d'
		\appoggiatura d8 cis4( b) \appoggiatura b a2. g4
		f( e) d2 a'
		fis( d') fis,
		\appoggiatura fis4 g2 d b' %5
		gis( e') gis,
		a a, r
		r b' b
		a4. g8 f4 e d c
		b b'8[ a] g4 f e d %10
		cis e a2. g4
		f4. d8 a1\trill
		d2 r r
		R1.*31 %44
		r2 \mvTr a'\fE^\tutti a %45
		g! g g
		f f d
		b1 b2
		a a r
		R1. %50
		r2 r a'
		g1 gis2
		a a, g'^\critnote
		f4. e8 d4. c8 b4. a8
		gis2 a1\trill %55
		d2 r r
		R1.*6 %62
		R1.\fermataMarkup \bar "||" %63 finis
	}
}

AgnusDeiBassoLyrics = \lyricmode {
	A -- gnus
	De -- i, qui
	tol -- lis pec --
	ca -- ta
	mun -- di, pec -- %5
	ca -- ta
	mun -- di:
	Mi -- se --
	re -- _ _ _ _ _
	_ _ _ _ _ _ %10
	_ _ _ _
	_ re no --
	bis.

	A -- gnus %45
	De -- i, qui
	tol -- lis pec --
	ca -- ta
	mun -- di,
	%50
	pec --
	ca -- ta
	mun -- di, pec --
	ca -- _ _ _ _ _
	ta mun -- %55
	di: %56 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
