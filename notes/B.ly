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
