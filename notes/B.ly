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
