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
