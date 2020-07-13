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

ChristeOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \tempoChriste
			\set Score.currentBarNumber = #27
		\mvTr a8\pE-\soloE h cis a d16 e fis gis a8 cis,
		d e fis gis a a, r a\fE
		h e r gis, a h cis d
		e fis gis e a d, e e, %30
		fis' fis gis gis a d, e e,
		a\pE h cis a d16 e fis gis a8 cis,
		d e fis gis a a, r a
		h e r e a, h cis d
		e e, r gis' a a, r h' %35
		cis cis, dis h e a h h,
		e\fE e r e fis h, r dis
		e fis gis a <h h,> cis, dis h
		e a h h, cis cis dis dis
		e a h h, e\pE fis gis e %40
		fis16 e fis gis a8 cis, d! e fis gis
		a a, a a' h a h h,
		e e g g a g a a,
		d cis h d e d cis e
		fis e h' h, e4 r8 e %45
		fis h, r h e cis d h
		cis a h e a,\fE fis' g? e
		fis d e a, d h d fis
		e cis gis' e\pE cis a h cis
		d h cis dis e e fis gis %50
		<a a,> h, cis gis' a d, e e,
		fis' fis gis e a d, e e,
		a4 r8 a\fE h e r e
		a, h cis d e fis gis e
		a d, e e, fis' fis gis gis %55
		a d, e e, a4 r\fermata \bar "||" %56 finis
	}
}

ChristeBassFigures = \figuremode {
	r4 <6> r4. <6>8 %27
	q q q <5> r2
	<7>4. <6>8 r <[6]> <6> q
	r4 <6> r8 <6 5> \bo <[6] 4> \bc <[5] 3> %30
	<5>4 <6> r8 <6 5> \bo <[6] 4> \bc <[5] 3>
	r4 <6> r4. <6>8
	q q q <5> r2
	<7>2 r8 <[6]> <6> <5>
	r4. <6>8 q4. <5 [_+]>8 %35
	<6>4 q8 <[7 _+]> r <6 5> \bo <[6] 4> \bc <[5] _+>
	r2 <7>8 <_+>4 <6>8
	r <6\\> <6> <5> <5 [_+]>4 <6>8 <[_+]>
	r <6 5> \bo <[6] 4> \bc <[5] _+> <5>4 <6>
	r8 <6 5> \bo <[6] 4> \bc <[5] _+> r4 <6> %40
	<6!>4. <6>8 q q q <5>
	r2 <_+>8 <_!> \bo <[8 6 _+]> \bc <[7 5 \t]>
	\bo <[_!]>4 \bc <[6]> <_+> <8 6>8 <7! 5>
	r4. \bo <[6]>8 \bc <[_+]>4 <6>
	<6\\> <4>8 <_+> r2 %45
	<7>8 <_+>4 q8 r <6>4 q8
	q4 <7>8 q r <6>4 <6 [_!]>8
	<6>4 <7 [_!]>8 <[7!]> r4 <6>8 <3>
	<[_+]> <6> q4 <[6]> <6!>8 <5!>
	r4 <6>8 <5> r4 <6>8 <5> %50
	r \bo <[6]> \bc q <5> r <6 5> \bo <[6] 4> \bc <[5] 3>
	<6>4 <5> r8 <6 5> \bo <[6] 4> \bc <[5] 3>
	r2 <7>
	r4 <6>8 q r4 q
	r8 <6 5> \bo <[6 4]> \bc <[5 3]> <5>4 <6> %55
	r8 <6 5> \bo <[6] 4> \bc <[5] 3> r2 %56 finis
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
%
