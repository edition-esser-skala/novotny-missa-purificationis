% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr fis4.\fE^\tutti fis8 \tempoKyrieB fis4 r8 fis
		e16([ d e fis)] g8 g fis16([ e fis g)] a8 a
		g16([ fis g a)] h8 h a8.([ g16] fis4)
		e r r2
		R1*2 %6
		r2 r8 cis16([ d)] e([ d e fis)]
		e8 e fis16([ e fis gis?)] fis8 fis fis4
		fis r r2
		R1 %10
		r8 d16([ e)] fis([ e fis g)] cis,8 fis16([ g)] a([ g a h)]
		e,8 a16([ h)] g4( fis16[ e fis g)] a8 a
		g16[( fis g a] h8[ a16 g]) fis8 e fis([ h)]
		e,4 r r2
		R1*2 %16
		r8 fis16([ g)] a([ g a h)] e,8 a a4
		g16[ fis g a] h8.([ a32 g)] fis8 g e4
		d r r2
		R1*2 %21
		r2 r8 fis16([ g)] a([ g a h)]
		cis8 cis g16([ fis g a)] h8 h fis16([ e fis g)]
		a4~ a16[ g a h] e,8 fis e4
		d8 r f r e([ fis] e4) %25
		d r r2\fermata \bar "||" %26 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei --
	son,

	e -- lei -- %7
	son, e -- lei -- son, e -- lei --
	son,
	%10
	e -- lei -- son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son, e -- lei --
	son,

	e -- lei -- son, e -- lei --  %17
	_ _ son, e -- lei --
	son,

	e -- lei -- %22
	son, e -- lei -- son, e -- lei --
	_ son, e -- lei --
	son, e -- lei -- %25
	son. %26 finis
}

ChristeAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #27
		\mvTr e4\pE^\solo a,8 a'16([ gis)] \appoggiatura gis8 fis4\trill e8 e
		\sbOn fis16([ gis \tuplet 3/2 8 { a gis fis] } \sbOff e8[ d)] cis4 r
		R1*3 %31
		e4 a,8 a'16([ gis)] fis4 e8 e
		\sbOn fis16([ gis \tuplet 3/2 8 { a gis fis] } \sbOff e8[ d)] cis16 e([ fis gis)] \sbOn \tuplet 3/2 8 { a[ gis fis e d cis] } \sbOff
		d[ fis gis a] \sbOn \tuplet 3/2 8 { h[ a gis fis e d] } \sbOff cis[ e d fis] e[( gis]) fis([ a)]
		gis[ fis gis a] h[ gis fis e] fis[ e fis gis] a[ fis e dis] %35
		\sbOn \tuplet 3/2 8 { e[ gis fis e dis cis] } h8 a' \tuplet 3/2 8 { gis16[( fis gis a gis fis] } \sbOff e8[ fis])\trill
		e4 r r2
		R1*2 %39
		r2 h'4 a16([ gis)] fis([ e)] %40
		d!4 cis8 a'16([ gis)] \sbOn fis[( gis \tuplet 3/2 8 { a gis fis] } \sbOff e8[ d)]
		cis e a16([ gis fis e] dis8[ c']) h8 a
		g16[ fis g a] h[ g fis e] cis8[^\critnote h'] a g
		fis8[ g16 a] h[ a gis fis] gis8[ a16 h] cis[ h a gis]
		a([ fis)] gis[( e)] fis4\trill e8 h' h4~\startTrillSpan %45
		h2 gis8\stopTrillSpan e16([ gis)] fis[( a gis h)]
		\tuplet 3/2 8 { a16([ cis h)] a[( gis fis)] } e8([ d)] cis4 r
		R1
		r4 r8 gis' a16[ e8 fis16] g8.([\trill fis32 e)]
		fis16 fis8([ gis16)] a8.([\trill gis32 fis)] gis16 h8([ cis16)] d!8.([\trill cis32 h)] %50
		cis16[ a gis fis] e d'([ cis h)] \sbOn \tuplet 3/2 4 { cis([ h cis d cis h] } a8[ h)]\trill
		a8 gis16([ fis)] e8.[ d16] \sbOn \tuplet 3/2 8 { cis[ d e fis e d] } \sbOff cis8[ h]\trill
		a4 r r2
		R1*2 %55
		R1\fermataMarkup \bar "||" %56 finis
	}
}

ChristeAltoLyrics = \lyricmode {
	Chri -- ste e -- lei -- son, e -- %27
	lei -- son.

	Chri -- ste e -- lei -- son, e -- %32
	lei -- son, e -- lei --
	_ _ _ son, e --
	lei -- _ _ _ %35
	_ son, e -- lei --
	son.

	Chri -- ste e -- %40
	lei -- son, e -- lei --
	son, e -- lei -- son, e --
	lei -- _ _ son, e --
	lei -- _ _ _
	son, e -- lei -- son, e -- lei -- %45
	son, e -- lei --
	son, __ e -- lei -- son,

	e -- lei -- _
	son, e -- lei -- son, e -- lei -- %50
	_ son, e -- lei --
	son, e -- lei -- _ _
	son. %53 finis
}

KyrieIIAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #57
		R1*3 %59
		r8 \mvTr a'4\fE^\tutti a8 fis4( e %60
		d) r8 c' h4 a
		g fis e2
		d4 r r8 a'4 gis8
		a4 r r8 d4 cis8~
		cis h4 a8~ a4 gis %65
		a8 e4( fis16[ g)] a[ g fis a] g[ fis e g]
		fis4 e8 e' d16[ c h d] c[ h a c]
		h[ a g h] a[ g fis a] g[ fis e fis] g4\trill
		fis8 fis16([ g)] a8.([\trill g32 fis)] e4 r
		r8 a4 a8 fis4( e %70
		d16[ e)] fis([ g)] a([ h c a)] g8 d g16[ fis g8]
		a16[ g fis a] g[ fis e g] fis[( g]) a([ h)] c[ h a c]
		d[ c h d] c[ h a c] h[ a g8]~ g8.[ fis16]
		e4 fis8 h e,8. e16 a4~
		a16 h([ a g)] fis[ e fis a] g[ fis e g] a[ g fis a] %75
		h[ a g fis] e8 a16([ g)] fis8[( c16 d] e[ d e fis])
		g8. fis16 e8 fis4 g a16[ g]
		fis[ g] a4 a,8 r4 a'8. a16
		fis([ g)] a([ fis)] d([ e fis g)] a8 a4 gis8
		a4 r r8 d4 cis8 %80
		d a16([ h)] c[ h a c] d[ c h d] c[ h a c]
		h[ a g h] a[ g fis a] g[ fis e fis] g[ h a g]
		fis8 a4 a8 a16([ e)] a4 g!8~
		g fis h16([ a g h)]
		a4( h8[ e]) a, a16([ g)] fis4 e a8. a16 %85
		gis4 g fis16([ g] a4) a8
		a4 g!16([ a h8)] a8 a a4
		fis16([ g)] a([ fis)] h[ a g h] a[ fis g a] h8[ a]
		\appoggiatura a8 g4 fis8[ e] fis4 r\fermata \bar "|." %89 FINIS
	}
}

KyrieIIAltoLyrics = \lyricmode {
	Ky -- ri -- e __ %60
	e -- lei -- _
	_ _ _
	son, Ky -- ri --
	e e -- lei --
	_ _ _ %65
	son, e -- lei -- _
	_ son, e -- lei -- _
	_ _ _ _
	son, e -- lei -- son,
	Ky -- ri -- e __ %70
	e -- lei -- son, e -- lei --
	_ _ \xE son, e -- \x lei --
	_ _ _
	_ _ son, Ky -- ri -- e __
	e -- lei -- _ _ %75
	_ son, e -- lei --
	son, e -- lei -- _ _ _
	_ _ son, Ky -- ri --
	e e -- lei -- son, Ky -- ri --
	e, Ky -- ri -- %80
	e e -- lei -- _ _
	_ _ _ _
	son, Ky -- ri -- e e -- lei --
	son, e -- lei --
	son, e -- lei -- son, Ky -- ri -- %85
	e e -- lei -- son,
	e -- lei -- son, e -- lei --
	son, e -- lei -- _ _
	_ _ son. %89 FINIS
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr fis4\fE^\tutti r8 fis d d r g
		e e a4 a4. a8
		a4 r8 a h([ g a)] fis
		h4 r8 h cis([ a h)] gis
		cis([ h)] a4 a4. a8 %5
		a r h r g r e r
		a r fis r e a a a16 a
		a8 a a a h([ g] e4)
		fis r r2
		R1*6 %15
		r2 \mvTr e8.\pE^\solo d16 cis4
		d8([ e16 d)] cis8 h cis a a' a
		a16([ gis)] gis8 h h h16([ a)] a8 a8.([ g16]
		fis[ a)] h g fis8([ e)]\trill d4 r
		R1*9 %28
		r2 r8 \mvTr d4\fE^\tutti d16 d
		g8 g fis fis h8. h16 a8 d,16[ e] %30
		fis8.[ g32 a] h8.[ a16] g[ fis] e4 fis16[ g]
		a4~ a16[ g fis8]~ fis[ e16 fis] g4~
		g8 fis g4 fis fis8 fis16 fis
		d8 d g g e e r4
		fis4. g16 a h8[ cis h a] %35
		g4. a16[ h] cis8[ d cis h]
		a4. h16[ cis] d8[ cis] h16[ g h8]
		a2 a4 r
		R1*2 %40
		R1\fermataMarkup \bar "||" %41 finis
	}
}

GloriaAltoLyrics = \lyricmode {
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
	a -- gi -- mus ti -- bi pro -- pter
	ma -- gnam, pro -- pter ma -- gnam glo --
	ri -- am tu -- am.

	Do -- mi -- ne %29
	Fi -- li u -- ni -- ge -- ni -- te, Je -- %30
	_ _ _ _ _
	_ _
	su Chri -- ste, Do -- mi -- ne
	De -- us, A -- gnus De -- i,
	Fi -- li -- us Pa -- %35
	_ _ _
	_ _ _ _
	_ tris. %38 finis
}

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #42
		R1.*9 %50
		\mvTr e1.\pE^\tutti
		f2 f f
		f1 f2
		e e4 a2\ppE a4
		a2( gis) g %55
		f1\fE f2
		f1 f2
		e e e4 e
		f1 fis2~
		fis e1 %60
		e2 r r
		R1.
		e2 e e4^\critnote e
		f2 f1
		a1. %65
		gis2 gis gis4 gis
		gis2. gis4 gis gis
		a2 a1~
		a gis2
		a r r %70
		R1.*2
		a2 a a4 a
		f2. f4 f2
		f1. %75
		e2 a a
		a4( gis) g1
		fis2( f4 g) a2~
		a e4 d e f8[ e]
		d4 e f g a b %80
		e,2~ e4 d4 e fis?
		g2. f8[ e] d2~
		d4 e f g a2~
		a2. a4 g2~
		g1 f2 %85
		e4 a e d e fis
		g d g( f) e( d)
		cis d2 cis8([ h] cis2)
		d r r
		R1.*5 %94
		R1.\fermataMarkup \bar "||" %95 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
	Qui %51
	tol -- lis pec --
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
	o -- nem __
	no --
	stram. %70

	Qui se -- des ad %73
	dex -- te -- ram
	Pa -- %75
	tris: Mi -- se --
	re -- re
	no -- bis, __
	mi -- se -- re -- _
	_ _ _ _ _ _ %80
	re __ no -- _ _
	_ _ _
	bis, mi -- se -- re --
	re no --
	_ %85
	_ _ _ _ _ _
	_ bis, mi -- se --
	re -- re no --
	bis. %89 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
