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
