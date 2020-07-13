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
