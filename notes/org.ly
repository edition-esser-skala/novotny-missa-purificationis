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

KyrieIIOrgano = {
	\relative c {
		\clef treble
		\key d \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #57
		r8 \mvTr d''4-!\fE-\tutti d8-! cis16-! d-! e-! cis-! h-! cis-! d-! h-!
		a-! h-! cis-! d-! e-! fis-! g-! e-! fis-! g-! a-! fis-! e-! fis-! g-! e-!
		d-! e-! fis-! d-! cis-! d-! e-! cis-! h-! cis-! d-! cis-! h4\trill
		<< {
			a r r8 d4 cis8 %60
			d4 r r8 g4 fis8~
			fis e4 d8~ d4 cis
			d8
		} \\ {
			r8 a4 a8 fis16 g a fis e fis g e %60
			d e fis g a h c a h c d h a h c a
			g a h g fis g a fis e fis g fis e4\trill
			d8
		} >> \clef "treble_8" d4 d8 cis16 d e cis h cis d h
		a h cis d e fis g e fis g a fis e fis g e
		d e fis d cis d e cis h cis d cis h4\trill %65
		a8 \clef bass a4 a8 fis16 g a fis e fis g e
		d e fis g a h c a h c d h a h c a
		g a h g fis g a fis e fis g fis e4\trill
		d8 d16 e fis e fis g a8 a4 gis8
		a a,16 h cis a h cis d8 d4 cis8 %70
		d16 \clef "treble_8" d' cis h a4 \clef bass g4. g8
		fis16 g a fis e fis g e d e fis g a h c a
		h c d h a h c a g8 \clef "treble_8" g4 g8
		a \clef bass a4 gis8 a4 \clef "treble_8" cis16 d e cis
		a8 \clef bass d,4 d8 e16 d cis e fis e d fis %75
		g fis e d cis a h cis d8 \clef "treble_8" a'4 a8
		\clef bass g8. g16 a g fis a << { h^\org a g h cis h a cis } \\ { h,_\bassi a g h cis h a cis } >>
		<< { d' cis h a } \\ { d, cis h a } >> g' fis e d a4 \clef "treble_8" a'16 h cis a
		d8 \clef bass d,4 d8 cis16 d e cis h cis d h
		a h cis d e fis g e fis g a fis e fis g e %80
		d e fis g << { a^\org h c a h c d h a h c a } \\ { a,_\bassi h c a h c d h a h c a } >>
		<< { g' a h g } \\ { g, a h g  } >> fis' g a fis e fis g fis e4\trill
		d16 e fis g << { a^\org h cis d cis d e cis h cis d h } \\ { a,_\bassi h cis d cis d e cis h cis d h } >>
		a' h cis a g a h g fis g a fis e fis g e
		d8 d16 e fis e fis g a4 a,~-\tasto %85
		a1~
		a
		d16 e fis d g a h g fis d e fis g8 fis
		g2 d4 r\fermata \bar "|." %89 FINIS
	}
}

KyrieIIBassFigures = \figuremode {
	r1 %57
	r
	r
	r %60
	r
	r
	r8 <5>4. <6>4 <7>8 <6\\>
	<5>4 <5 [_!]> <6> <7>8 <6\\>
	<7> <6> <7> <6> <7>4 <6\\> %65
	<5>8 q4. <6>4 <7>8 <6>
	<5>4 <5 [_!]> <6> \bo <7 [_!]>8 \bc <6 [\t]>
	<7> <6> <7> <6> <7>4 <6\\>
	<5> <6> r8 <3> <4 2> <6>
	r4 <6> <5>8 <5 3> <[4] 2> <6> %70
	<5>4 \bo <5 [_!]>8 \bc <6\\ [\t]> <5>2
	<6>4 <7>8 <6\\> <5>4 <5 [_!]>
	<6> \bo <7 [_!]>8 \bc <6 [\t]> r <5>4 <6>8
	<5 [_+]> <3> <4 2> <6> r4 <10>16 q q q
	<6 [4]>8 <5>4. <5>8 <8> <5> <8> %75
	<5>4 <6>8. <5>16 r8 <5 _!>4 <6\\ \t>8
	<5>4 <5 _+>8 <8> <5> <8> <5> <8>
	<5>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5>4 <10>16 q q q
	<5>8 q4. <6>4 <7>8 <6\\>
	<5>4 <5 [_!]> <6> <7>8 <6> %80
	<5>4 <5 [_!]> <6> \bo <7 [_!]>8 \bc <6 [\t]>
	<7> <6> \bo <7 [5!]> \bc <6 [\t]> <7>4 <6\\>
	<5>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6>4 <7>8 <6!>
	<7> <6> <7> <6> <7> <6> <7> <6>
	r4 <6> <5>2 %85
	r1
	r
	<10 8>16 \bassFigureExtendersOn <10\! 8> \bo <[10\!] 8> \bc q \bassFigureExtendersOff r4 <6>4. q8
	\bo <9 [4!]>4 \bc <8 [3]> <5 3>2 %89 FINIS
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoGloria
		\mvTr d'8\fE-\tutti d, r16 d fis16. d32 g8 g, r16 e' g16. e32
		a8 a, r cis d fis cis a
		d d, r fis' g h fis d
		g g, r gis' a cis gis e
		a a, r cis d fis cis a %5
		d r g r e r a r
		fis r h r cis a d d,
		cis d a' fis g e a a,
		d4 r8 fis-\solo g g e e
		fis fis d d e4 r8 a, %10
		d fis16 g a8 a, d d, r d'\pE
		cis h a g' fis d e a,
		d d, r e' fis d d h
		cis a r a h d e gis
		a a, h cis d h cis d %15
		e cis16 d e8 e, a4 r8 fis'
		d h e e, a8.[ h16 cis8 a]
		e' e, r e' a a, r a
		d g a a, d d, r d'\fE
		e e, r cis' d e fis g %20
		a h a a, d8.[\pE e16 fis8 d]
		g fis d g fis d h cis
		d8.[ e16 fis8 d] g8.[ fis16 e8 a]
		fis d cis a d h fis g
		a8.[ h16 cis8 d] cis8.[ h16 cis8 a] %25
		d e fis cis d8. e16 fis g a8
		h g a a, d d, r d'\fE
		e e, r a d e fis g
		a h a a, d16-\tutti d fis16. d32 g8 g,
		r16 e' g16. e32 h'8 h, r16 g' h16. g32 d'!8. c16 %30
		h8.[ a16 g8. fis16] e8.[ d16 c8. h16]
		a'8.[ g16 fis8. e16] d8.[ c?16 h8. a16]
		g8 d' g4 d8.[ e16 fis8 d]
		g8.[ fis16 e8 g] a a, r4
		d4. e16 fis g8 a g fis %35
		e4. fis16 g a8 h a g
		fis4. g16 a h4 g
		a8 fis16 g a8 a, d4 r8 d-\soloE
		e e, r a d e fis g
		a h a a, b r a-! a-! %40
		<< { \mvTr d4^\org } \\ { \mvTr d,_\bassi } >> r r2\fermata \bar "||" %41 finis
	}
}

GloriaBassFigures = \figuremode {
	r4. <6>8 <5>4. <6>8
	r4. <[6]>8 r <6> q4
	r4. <6>8 r <[6]> <6>4
	r4. <6>8 r q q <[_+]>
	r4. <6>8 r q q4 %5
	<5>2 q
	<[5]> <6 5>4 <9>8 <8>
	<6 5>4. <6>8 r4 \bo <[9] 4>8 \bc <[8] 3>
	r4. <[6]> <5>4
	r <5> r4. <7>8 %10
	r <6> \bo <[6] 4> \bc <[5] 3> r2
	<6> <6>4 <7>8 q
	r4. <6>8 q2
	q <9>8 <6> <[_+]> <6>
	r4 <[7]>8 <5!> r4 <7>8 <5> %15
	r <6> <4> <3> r4. <5>8
	<6 5>4 \bo <[6] 4>8 \bc <[5] _+> r4 <6>
	\bo <[6] 4>8 \bc <[5] _+>4. \bo <9 [4]>8 \bc <8 [3]>4 <7!>8
	r <6 5> \bo <[6] 4>8 \bc <[5] 3> r2
	<[7]>16 <6> r4 q <[6]>8 <6>8 q %20
	r q \bo <[6] 4> \bc <[5] 3> r4 <6>
	r8 <6>4 <5>8 <6>4 <[7]>8 <6>
	\bo <[4]> \bc <[3]> <6>2 q4
	<[6]> <6>4. q8 <[6]> <6>
	r4 <6> q2 %25
	r4 <[6]>8 <6> r8. q16 q4
	<5>8 <6 5> <4> <3> r2
	<7>16 <6> r4. r8 <[6]> <6> <[6]>
	r8 <6> \bo <[6] 4> \bc <[5] 3> r4 <5>
	r <5 [_+]>2. %30
	<5>4 q q q
	<5 [_!]> <5!> <5> q
	r <9>8 <8> r4 <6>
	<5>4. <6>8 <_+>2
	<5> q %35
	q q
	q2. \bo <[8] 6>8 \bc <[7] 5>
	r8 <6> <4> <3> <5>2
	<[7]>16 <6> r4 <7> <[6]>8 <6> <[6]>
	r <6> \bo <[6] 4> \bc <[5] 3> <5!>2 %40
	<5 _+>1 %41 finis
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
