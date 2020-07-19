% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr a4.\fE^\tutti a8 \tempoKyrieB a a a16([ g a h)]
		cis8 cis h16([ a h cis)] d8 d cis16([ h cis d)]
		e8 e d16([ cis d e)] d8 a a4
		a r r2
		R1*2 %6
		r2 r4 r8 cis
		h16([ a h cis] d4) cis8 d cis4
		h r r2
		R1 %10
		r8 fis fis4 fis8 a! a4
		a8 cis \once \stemUp h4( a16[ g a h]) cis8 cis
		h16([ a h cis)] d8 d a16([ h cis8] d4)\trill
		cis r r2
		R1*2 %16
		r8 a^\critnote a4 a8 e' e4
		e8 e e([ d16 cis)] h8 h a4
		a r r2
		R1*2 %21
		r2 r4 r8 d
		cis16[ h cis d] e4 h16[ a h cis] d8 d
		d8.([\trill cis32 h)] a8 a a2
		f8 r h! r a2 %25
		a4 r r2\fermata \bar "||" %26 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son,

	e -- %7
	lei -- son, e -- lei --
	son,
	%10
	e -- lei -- son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son, e -- lei --
	son,

	e -- lei -- son, e -- lei -- %17
	son, e -- lei -- son, e -- lei --
	son,

	e -- %22
	lei -- _ _ son, e --
	lei -- son, e -- lei --
	son, e -- lei -- %25
	son. %26 finis
}

KyrieIITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #57
		R1*6 %62
		r8 \mvTr d4\fE^\tutti d8 cis4( h
		a) r8 g' fis4 e
		d cis h2 %65
		a4 r r8 d4 cis8
		d4 r r8 g4 fis8~
		fis e4 d8~ d4 cis
		d8 cis16([ h)] a[ g a h] cis[ h a cis] d[ cis h d]
		cis[ d e d] cis[ h a8]~ a4 h8 e %70
		a,16([ d cis h] a4) h8 h16([ cis)] d4~
		d8[ a h e] a,4 r
		r2 r8 g4 g8
		a16([ h cis a] d[ cis)] h([ d)] cis[( d e d] cis[ d e cis])
		a4 d g,8[( cis!16 h] a8[ d16 cis]) %75
		h8 e e4 a,8 a a4
		g4 r r2
		r8 d'4 d8 cis16([ d)] e([ cis)] a[ h cis a]
		d[ e fis d] a4 a8 e fis([ h)]
		e,4 r r8 a h([ e)] %80
		a,4 r r8 d e[ c]
		d16[ c h8] c16[ h a8] h16[ cis d8] e16[ d e8]
		a,4 r r2
		r8 cis d( e4 d cis8)
		d fis,16([ g)] a[( g a h]) a8 cis4 cis8 %85
		d16([ cis)] h([ d)] e[ d cis e] fis[ e d8] cis16[ d e cis]
		d[ e fis d] e[ fis] g4 fis8 e4
		d d d2
		\appoggiatura c?8 h4 a8[ g] a4 r\fermata \bar "|." %89 FINIS
	}
}

KyrieIITenoreLyrics = \lyricmode {
	Ky -- ri -- e __ %63
	e -- lei -- _
	_ _ _ %65
	son, Ky -- ri --
	e e -- lei --
	_ _ _
	son, e -- lei -- _ _
	_ _ son, e -- %70
	lei -- son, e -- lei --
	son,
	Ky -- ri --
	e __ e -- lei --
	son, e -- lei -- %75
	son, e -- lei -- son, e -- lei --
	son,
	Ky -- ri -- e e -- lei --
	_ _ son, e -- lei --
	son, e -- lei -- %80
	son, e -- lei --
	_ _ _ _
	son,
	e -- lei --
	son, e -- lei -- son, e -- lei -- %85
	son, e -- lei -- _ _
	_ _ son, e -- lei --
	son, e -- lei --
	_ _ son. %89 FINIS
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr a4\fE^\tutti r8 a h h r h
		cis cis r a fis([ a)] a4
		a d d4. d8
		d4 e e4. e8
		e4 r8 a, fis( a4) a8 %5
		a r g r h r cis r
		cis r d r a a a a16 a
		a8 a cis d h4.( a8)
		a4 r r2
		R1*6 %15
		r2 \mvTr cis8.\pE^\solo h16 a4
		h8([ cis16 h)] a8 gis a a r4
		r d8 d d16([ cis)] cis8 cis16[( a h cis])
		d8 d d([ cis)] d4 r
		R1*9 %28
		r2 r8 \mvTr a([\fE^\tutti h)] h16 h
		h8 h h h16([ cis)] d!8. d16 d8 a %30
		h16[ a g8]~ g16[ h c d] e[ d c d] e8.[ d16]
		c[ h a8]~ a16[ c d e] a,8 h16([ c)] d4~
		d8 d d4 d a8 a16 a
		g8 g h h a a a h16 cis
		d8[ e d cis] h4. cis16[ d] %35
		e8[ fis e d] cis4. d16[ e]
		fis8[ g fis e] d[ e16 fis] g8[ fis]
		e[ fis] e4 d r
		R1*2 %40
		R1\fermataMarkup \bar "||" %41 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Et in ter -- ra, in
	ter -- ra, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra %5
	pax, pax, pax, pax,
	pax, pax, pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta --
	tis.

	Gra -- ti -- as %16
	a -- gi -- mus ti -- bi
	pro -- pter ma -- gnam glo --
	ri -- am tu -- am.

	Do -- mi -- ne %29
	Fi -- li u -- ni -- ge -- ni -- te, Je -- %30
	_ _ _
	_ _ su, Je --
	su Chri -- ste, Do -- mi -- ne
	De -- us, A -- gnus De -- i, Fi -- li -- us
	Pa -- _ _ %35
	_ _ _
	_ _ _
	_ _ tris. %38 finis
}

QuiTollisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #42
		R1.*8 %49
		\mvTr d1.\pE^\tutti %50
		d2 d cis
		d a a
		gis1 gis2
		a a r
		R1. %55
		d1\fE d2
		h!1 h2
		c! a c4 c
		d1 c2~
		c h1 %60
		a2 r r
		R1.
		b2 b b4 b
		a1 a2
		c1( f2) %65
		h,! h h4 h
		h2. h4 h h
		c( d e2 f)
		fis e1
		e2 r r %70
		R1.*2
		e2 e e4 e
		d2.( c!4) b a
		gis1 d'2~ %75
		d cis r
		R1.*2
		r2 a a
		a4( gis) g1 %80
		a2 a r
		r g g
		g4( fis) f2.( g4)
		a4.( h8 c!4 d e c)
		d2. c4( d) b? %85
		e4. d8 c!4 h c d
		es d8[ c] b4 a g( f!)
		e( f e1)
		d2 r r
		R1.*5 %94
		R1.\fermataMarkup \bar "||" %95 finis
	}
}

QuiTollisTenoreLyrics = \lyricmode {
	Qui %50
	tol -- lis pec --
	ca -- ta, pec --
	ca -- ta
	mun -- di:

	Mi -- se --
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
	o --
	nem no --
	stram. %70

	Qui se -- des ad %73
	dex -- te -- ram
	Pa -- _ %75
	tris:

	Mi -- se -- %79
	re -- re %80
	no -- bis,
	mi -- se --
	re -- re __
	no --
	bis, mi -- se -- %85
	re -- _ _ _ _ _
	_ _ _ _ re
	no --
	bis. %89 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
