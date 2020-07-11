% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoKyrie
		\mvTr d2~\fE-\tuttiE \tempoKyrieB d8. e16 fis e fis g
		a8 a g16 fis g a h8 h a16 g a h
		cis8 cis h16 a h cis d8 cis d d,
		a'4 r r2
		R1*2 %6
		r2 a,8. h16 cis h cis d
		e8 e d16 cis d e fis8 h fis fis,
		h4 r r2
		R1 %10
		h8. cis16 d cis d e fis8 d16 e fis e fis g
		a8 a, h16 a h cis d8 d cis16 h cis d
		e8 e d16 cis d e fis gis a4 gis8
		a4 r r2
		R1*2 %16
		d,8. e16 fis e fis g <a a,> g, a h cis h cis d
		e d e fis g fis g a h8 g a a,
		d4 r r2
		R1*2 %21
		r2 d8. e16 fis e fis g
		a8 a e16 d e fis g8 g d16 cis d e
		fis4~ fis16 e fis g a8 d, a' a,
		b r gis r a d a' a, %25
		d r a r d4 r\fermata \bar "||" %26 finis
	}
}

KyrieBassFigures = \figuremode {
	r2 <5>4 <6>
	<5 3>8. <6 4>16 <6>4 <5 3>8. <6 4>16 <6>4
	<5 3>8. <6 4>16 <6>4 r8 <6 5> <9> <8>
	<5>1
	r1*2 %6
	r2 <5>4 <6>
	<5 _+>8. <6 4>16 <6>4 <7 _+> <4>8 <_+>
	r1*2 %10
	<5>4 <6> <_+>8 <[5!]> <6>4
	<5 3> <6> <5 3>8. <6 4>16 <6>4
	<5 3>8. <6 4>16 <6>4 <6>8 <3> <4 2> <6>
	<5>1
	r1*2 %16
	<9>4 <6> <5> <6>
	<5> <[6]> <5>8 <6 5> <4> <_+>
	r1
	r1*2 %21
	r2 <5>4 <6>
	<5 3>8. <6 4>16 <5>4 <5 3>8. <6 4>16 <5>4
	<6>2 <7>4 <4>8 <_+>
	<5!>4 <7 _!> <7 _+>8 <[_+]> <4> <_+> %25
	r4 \bo <[6 4]>8 \bc <[5 3]> <5>2 %26 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
