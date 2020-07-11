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
