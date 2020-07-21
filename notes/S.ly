% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr d'4.\fE^\tutti d8 \tempoKyrieB d4 r8 d
		cis16([ h cis d)] e8 e d16([ cis d e)] fis8 fis
		e16([ d e fis)] \appoggiatura a8 g4 fis8 e4 d8
		cis \mvTr cis\pE^\solo fis4~ fis16[ e fis g?] a8[ d,]~
		d16[ cis d e] fis8[ h,]~ h16[ a h cis] \appoggiatura e8 d4\trill %5
		cis16[ h cis d] \sbOn \tuplet 3/2 8 { e[ gis? fis e fis gis?] } \sbOff a8.([\trill gis?32 fis)] e8.[ d16]
		\sbOn \tuplet 3/2 8 { cis[ e d cis h a] } \sbOff h4\trill a r8 \mvTr a\fE^\tutti
		gis16([ fis gis ais)] h8 h ais( h4 ais8)
		h \mvTr h~\pE^\solo h16[ ais h cis] d8[\trill e16 fis] g[ e d cis]
		fis[ d cis h] e[ cis h ais] h([ cis)] h([ cis)] \appoggiatura d8 cis4\trill %10
		h8 \mvTr h\fE^\tutti h4 ais8 d d4
		cis8 cis d16([ cis d e)] fis8 fis e16([ d e fis)]
		g8 g fis16[ e fis e] d8[ cis] h4\trill
		a8 \mvTr a\pE^\solo d4~ d16[ cis d e] fis8[ h,]~
		h16[ a h cis] d8 g g16[( fis g a]) h8 e, %15
		e16[( d e fis]) g4~ g16[ e] fis([ d)] e4\trill
		d8 \mvTr a\fE^\tutti d4 cis16[ h cis d] e[ d e fis]
		g8.[ fis16] e4 d8 d d([ cis)]
		d \mvTr a\pE^\solo d4~ d16[ cis d e] f8.([\trill g32 a)]
		b16[ g f? e] a[ f? e d] g[ e d cis!] d[ e f8]~ %20
		f16[( es) es( d]) cis![ e d cis] d[ fis e d] e[ g fis e]
		\sbOn \tuplet 3/2 8 { fis[ a g fis e d] } \sbOff e4\trill d r8 \mvTr fis\fE^\tutti
		e16([ d e fis)] g8 g d16[( cis d e]) fis4~
		fis16[ e] fis([ e)] d4 cis8 d d([ cis)]
		d r d r cis( d4 cis8) %25
		d4 r r2\fermata \bar "||" %26 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e -- lei -- son, e --
	lei -- _ _ _ _
	son, e -- lei -- _
	_ _ %5
	_ _ _ _
	_ _ son, e --
	lei -- son, e -- lei --
	son, e -- lei -- _
	_ _ son, e -- lei -- %10
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- _ _
	son, e -- lei -- _
	son, e -- lei -- son, e -- %15
	lei -- son, __ e -- lei --
	son, e -- lei -- _ _
	_ _ son, e -- lei --
	son, e -- lei -- _
	_ _ _ _ %20
	_ _ _
	_ _ son, e --
	lei -- son, e -- lei -- son, __
	e -- lei -- son, e -- lei --
	son, e -- lei -- %25
	son. %26 finis
}

KyrieIISopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #57
		r8 \mvTr d'4\fE^\tutti d8 cis4( h
		a) r8 g' fis4 e
		d cis h2
		a4 r r8 d4 cis8 %60
		d4 r r8 g4 fis8~
		fis e4 d8~ d4 cis!
		d8 fis4( e16[ d)] e[ d cis e] d[ cis h d]
		cis4 h8 h' a16[ g fis a] g[ fis e g]
		fis[ e d fis] e[ d cis e] d[ cis h cis] d4 %65
		cis8 a4( h16[ cis)] d8 d, r4
		R1*2
		r8 d'4 d8 cis4( h
		a16[ h)] cis([ d)] e[ cis d e] d[ cis h a] g4 %70
		fis16([ g)] a([ h)] c([ d e c)] h8 g16([ a)] h[ a h cis?]
		d[ a] d4 cis8 d4 r16 d([ e fis)]
		g[( d] g4 fis8) g8 g,16([ a)] h[ cis! d e]
		cis[ d e cis] h[ cis d h] a4 r8 g'
		fis16([ g fis e] d[ e d cis)] h8 e d16[ e fis8] %75
		d4\trill e16[ d cis h] a8 a4 a8
		h16([ a)] g([ h)] cis![ h a cis] d[ cis h d] e[ d cis e]
		a,8 fis'4 fis8 e16([ fis g e] cis[ d e cis]
		a8) fis'4 fis8 e4( d
		cis h8) h' a16[( g fis a] g[ fis e g] %80
		fis8) d r16 d([ e fis)] g[ d] g4 fis8~
		fis e4 d8~ d4 cis!
		d fis8. fis16 e([ d)] cis([ e)] d[( cis h d])
		cis8 fis4( e16[ g)] a([ g fis a] g[ fis e g)]
		fis8 fis16([ e)] d4 cis8 a4 a8 %85
		h16([ cis)] d([ h)] cis[ d e cis] d[ e fis d] e[ fis g e]
		fis[ g a fis] g[ fis e d] cis[ a] d4 cis8
		d4 d d2~
		d d4 r\fermata \bar "|." %89 FINIS
	}
}

KyrieIISopranoLyrics = \lyricmode {
	Ky -- ri -- e __ %57
	e -- lei -- _
	_ _ _
	son, Ky -- ri -- %60
	e e -- lei --
	_ _ _
	son, e -- lei -- _
	_ son, e -- lei -- _
	_ _ _ _ %65
	son, e -- lei -- son,

	Ky -- ri -- e __ %69
	e -- lei -- _ _ %70
	son, e -- lei -- son, e -- lei --
	_ _ _ son, e --
	lei -- son, e -- lei --
	_ _ son, e --
	lei -- son, e -- lei -- %75
	_ _ son, Ky -- ri --
	e e -- lei -- _ _
	son, Ky -- ri -- e, __
	Ky -- ri -- e __
	e -- lei -- %80
	son, e -- lei -- _ _
	_ _ _
	son, Ky -- ri -- e e -- lei --
	son, e -- lei --
	son, e -- lei -- son, Ky -- ri -- %85
	e e -- lei -- _ _
	_ _ _ _ _
	son, e -- lei --
	son. %89 FINIS
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr d'4\fE^\tutti r8 d h g r e'
		cis a r e' fis([ d e)] cis
		fis4 d d4. d8
		d4 e e4. e8
		e4 r8 e fis([ d e)] cis %5
		fis r d r e r cis r
		fis r d r e e fis fis16 fis
		e8 fis e d d[ e] \appoggiatura d cis4
		d r r2
		R1*11 %20
		r2 \mvTr d4\pE^\solo d16[( a]) g([ fis)]
		h8 a r h( \tuplet 3/2 8 { a16[ h cis)] d([ cis h)] } a8([ g)]\trill
		\appoggiatura g fis4 a8 d h16[ d cis h] cis[ e d cis]
		d[\trill a d fis] e[ g fis e] fis[ g fis g] \tuplet 3/2 8 { a[( g fis]) } e([ d)]
		cis8. d16 e4 r e16([ cis)] h([ a)] %25
		fis'[ d cis h] a[ g' fis e] fis[ e fis g] a8[ cis,]
		\tuplet 3/2 8 { d16[ e fis] g([ fis e)] } d e e8\trill d4 r
		R1
		r2 r8 \mvTr d4\fE^\tutti h16 h
		e8 e dis dis g8. g16 fis8.[( e16]) %30
		d8.[ c16] h[ d e fis] g8.[ fis16] e[ d c8]~
		c16[ e fis g] a8.[ g16] fis[ e d8]~ d16[ c h8]~
		h8 a h4\trill a d8 d16 d
		h8 h e e cis! cis cis d16 e
		fis8[ g fis e] d4. e16[ fis] %35
		g8[ a g fis] e4. fis16[ g]
		a8[ h a g] fis[ g16 fis] e8[ d]
		cis d4 cis8 d4 r
		R1*2 %40
		R1\fermataMarkup \bar "||" %41 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Et in ter -- ra, in
	ter -- ra, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra %5
	pax, pax, pax, pax,
	pax, pax, pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- _
	tis.

	Do -- mi -- ne %21
	De -- us, Rex __ coe -- le --
	stis, De -- us Pa -- _
	_ _ _ ter o --
	mni -- po -- tens, De -- us %25
	Pa -- _ _ _
	_ ter o -- mni -- po -- tens.

	Do -- mi -- ne
	Fi -- li u -- ni -- ge -- ni -- te, __ %30
	Je -- _ _ _
	_ _
	su Chri -- ste, Do -- mi -- ne
	De -- us, A -- gnus De -- i, Fi -- li -- us
	Pa -- _ _ %35
	_ _ _
	_ _ _
	_ _ _ tris. %38 finis
}

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #42
		R1.*10 %51
		\mvTr a'2\pE^\tutti a a4^\critnote a
		d1 d2
		cis cis4 a2\ppE a4
		b2( h) cis %55
		d1\fE d2
		d1 d2
		c! c c4 c
		b1 a2~
		a1 gis2 %60
		a r r
		R1.
		cis2 cis cis4 cis
		d1 d2
		dis1. %65
		e2 e e4 e
		f2. f4 f f
		e2 c c~
		c1 h2
		a r r %70
		R1.*2
		cis2 cis cis4 cis
		d2. d4 d2
		d c!4( h!) a( gis) %75
		a2 a r
		r r e'4 e
		e( d) d1
		e2 a, r
		r d d %80
		d4( cis) c1
		c4( h!) b1
		a2.( h8[ cis?]) d2
		e a, r
		r d d %85
		d4 cis c1~
		c4 h! b1
		a1.
		a2 r r
		R1.*5 %94
		R1.\fermataMarkup \bar "||" %95 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
	Qui tol -- lis pec -- %52
	ca -- ta mun --
	di: Mi -- se --
	re -- re, %55
	mi -- se --
	re -- re
	no -- bis, mi -- se --
	re -- re __
	no -- %60
	bis.

	Qui tol -- lis pec --
	ca -- ta
	mun -- %65
	di: Su -- sci -- pe
	de -- pre -- ca -- ti --
	o -- nem no --
	_
	stram. %70

	Qui se -- des ad %73
	dex -- te -- ram,
	dex -- te -- ram %75
	Pa -- tris:
	Mi -- se --
	re -- re
	no -- bis,
	mi -- se -- %80
	re -- re,
	mi -- se --
	re -- re
	no -- bis,
	mi -- se -- %85
	re -- _
	_ re no --
	bis. %88 finis
}

CumSanctoSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #174
		\mvTr a'2\fE^\tuttiE h4 cis
		d8 a a h16([ cis)] d4 d8 d %175
		e([ d)] cis4 h2 \noBreak
		a r\fermata \bar "||"
		\time 2/1 \tempoInGloria \set Staff.timeSignatureFraction = 2/2
			R\breve*10 %187
		r2 a d2. d4
		cis( d8[ e)] fis2~ fis4 e d cis
		h cis8[ d] e2~ e4 d cis h8([ cis)] %190
		d4 a d cis h2. cis8[ d]
		e4 d8[ cis] h4 cis d cis8[ h] a4 h
		cis2 cis, r1
		r2 a' d2. d4
		cis( d8[ e)] fis2~ fis4 e d cis %195
		h( cis8[ d] e4) d cis d8[ e] fis2~
		fis4. e8 d4 cis h1\trill
		a4 h8[ cis] d4 cis h g8[ a] h4 cis
		d2 r d g~
		g4 g e( fis8[ g)] a4 g fis e %200
		d cis h cis8[ d] e2 a,
		d4. d8 h4( cis8[ d)] e4 d cis d
		e fis8[ g] a4 g fis e d2~
		d4 e8[ fis] g4 fis e d cis2~
		cis4 d8[ e] fis4 e d cis h2~ %205
		h4 cis8[ d] e4 d cis2 cis
		fis4. fis8 e4( fis8[ g)] a4 g fis e
		d e8[ fis] g4 fis e d8[ cis] h4 cis
		d a d2~ d4 cis8[ h] cis2
		d2 d1( cis2) %210
		d\breve\fermata \bar "|." %211 FINIS
	}
}

CumSanctoSopranoLyrics = \lyricmode {
	Cum San -- cto %174
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa --
	tris.

	In glo -- ri -- %188
	a __ De -- _ _ i
	Pa -- _ _ _ _ tris, %190
	a -- _ _ _ _ _
	_ _ _ _ _ _ _ _
	_ men,
	in glo -- ri --
	a __ De -- _ _ i %195
	Pa -- tris, a -- _ _
	_ _ _ _
	men, a -- _ _ _ _ _ _
	men, in glo --
	ri -- a __ De -- i Pa -- _ %200
	_ _ _ _ tris, in
	glo -- ri -- a __ De -- i Pa -- tris,
	a -- _ _ _ _ _ _
	_ _ _ _ _ _
	_ _ _ _ _ _ %205
	_ _ _ men, in
	glo -- ri -- a __ De -- i Pa -- _
	_ _ _ _ _ _ _ tris,
	a -- men, a -- _ _
	men, a -- %210
	men. %211 FINIS
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr d'8\fE^\tutti d16 d d8 d cis cis16 cis cis8 cis
		d4 d8 d h h e e
		cis cis16 cis e8. e16 fis4 fis8 fis
		e e cis8. cis16 d4 r
		R1*3 %7
		\mvTr e8\pE^\solo cis16([ h)] a8 a gis gis h cis16([ d)]
		cis8 cis16 cis e8[ fis16 g] fis4~ fis16[ d g fis]
		e4~ e16[ cis fis e] d4~ d16[ h] e([ d)] %10
		cis8.([ d16)] e([ d)] cis h ais8 ais16([ h)] cis([ e)] d cis
		d cis h8 h16([ d)] cis([ h)] cis8 dis16 eis fis4~
		fis16[ d] cis([ h)] a8([ gis)]\trill fis4 r
		R1*6 %19
		r8 \mvTr d'\fE^\tutti d d16 d cis8. cis16 h8 h %20
		a a h h16 h a8 h16 cis d4
		cis8 cis cis[ d16 e] fis[ a32( g) fis16 e] d[ fis32( e) d16 cis]
		h8.[ a16] g8 g'16([ fis)] e[ g32( fis) e16 d] cis[ e32( d) cis16 h]
		a8.[ g16] fis8 fis'16([ e)] d[ fis32( e) d16 cis] h[ d32( cis) h16 a]
		g8.[ fis16] e8 e'16([ d)] cis([ a] d4 cis8) %25
		d8 d d16[ fis32( e) d16 cis] h[ d32( cis) h16 a] g8 g'16([ fis)]
		e[ g32( fis) e16 d] cis[ e32( d) cis16 h] a8 h a4
		a r r2
		R1
		R\fermataMarkup \bar "||" %30 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po -- ten -- tem, fa -- cto -- rem
	coe -- li et ter -- rae, vi -- si --
	bi -- li -- um o -- mni -- um et in --
	vi -- si -- bi -- li -- um.

	Et ex Pa -- tre na -- tum an -- te %8
	o -- mni -- a sae -- _
	_ _ cu -- %10
	la, __ De -- um de De -- o, lu -- men de
	lu -- mi -- ne, De -- um ve -- rum de De --
	o ve -- ro.

	Qui pro -- pter nos ho -- mi -- nes et %20
	pro -- pter no -- stram sa -- lu -- tem de -- scen --
	dit, de -- scen -- _ _
	_ dit, de -- scen -- _
	_ dit, de -- scen -- _
	_ dit de coe -- %25
	lis, de -- scen -- _ dit de
	coe -- _ lis, de coe --
	lis. %28 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
