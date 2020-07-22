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

QuiTollisOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 3/2 \tempoQuiTollis
			\set Score.currentBarNumber = #42
		\mvTrr d2\pp-\solo-\markup \remark "con pedale" r b
		g r a
		d r r
		R1.*2 %46
		a4( d) cis( f) e( a)
		g f e d cis b
		a d a'2 a,
		\mvTr d\p-\tutti r b %50
		g r a
		d d d
		b b b
		a a \mvTrr a\pp-\tasto
		a1. %55
		b2\f b b
		gis gis gis
		a a a
		d d dis
		dis e e, %60
		a r r
		R1.
		g'2 g g
		f f f
		<< { \mvTrh f^\org } \\ { \mvTrh f,_\bassi } >> f' f %65
		<< { \mvTrh e^\org } \\ { \mvTrh e,_\bassi } >> e' e
		<< { \mvTrh d^\org } \\ { \mvTrh d,_\bassi } >> d' d
		c a' f
		dis e e,
		a r r %70
		r4 a'-\solo g f e a
		f cis d c h b
		a2-\tutti a << { \mvTrh a'^\bassi } \\ { \mvTrh a,_\org } >>
		b << { \mvTrh b'^\bassi } \\ { \mvTrh b,_\org } >> b
		h h h %75
		a a a
		b b cis
		d << { \mvTrh d^\org } \\ { \mvTrh d,_\bassi } >> d'
		d4 cis c1
		h!2 b1 %80
		a2 \clef "treble_8" a' \clef treble << { c'~ c4 h! } \\ { e, fis g2 } >>
		\clef "treble_8" g,2 g~
		g4 fis \clef bass d2 d~
		d4 cis c1~
		c4 h! b1 %85
		a2 a a
		g g g
		a << { \mvTrh a'^\bassi } \\ { \mvTrh a,_\org } >> a
		d r r
		R1.*2 %91
		\mvTr a4(\p-\solo d) cis( f) e( a)
		g f e d cis b
		a d a'2 a,
		d^\critnote r r\fermata \bar "||" %95 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r1. %42
	<6 5 [_-]>1 <_+>2
	r1.*3 %46
	<5 _+>4 <_!> <6> q <6\\> <6>
	<6 _-> <3> <6\\> <6-> <6> <6>
	<6 _+> <5> <5 4>2 <\t _+>
	r1 <5>2 %50
	<6 5 [_-]>1 <_+>2
	<5>1.
	<6\\ 5!>
	<_+>
	r %55
	<5 3>
	<7 _!>
	<_!>
	<6->2 <\t> <7 _+>
	<\t \t> <5 4> <\t _+> %60
	<_!>1.
	r
	<4+ _->
	<6>
	<6\\ 5> %65
	<_+>
	<4+ _!>
	<6>2 <5> q
	<7 [_+]> <6 4> <5 _+>
	<_!>1. %70
	r4 <_+> <_-> <4!> <6!> <_+>
	<6> <[5]> <_!> <4+> <6> <6\\>
	<5 _+>1.
	<6\\ 5!>
	<\t \t> %75
	<4>2 <_+>1
	<7>4 <6\\> <6!>2 <5>
	<9 _+>4 <8 \t> <8 _!>1
	<5 2>1 \bassFigureExtendersOn q4 q \bassFigureExtendersOff
	<7>4 <6\\> <6!>1 %80
	<4>4 <_+> <_!>1
	r2 <5 _->1
	<5 2>4 <\t \t> <5 _!>1
	<5 2>4 <[\t \t]> <6>2 <5>
	<5 2>4 \bo <[\t \t]> <6>2 \bc <[5 \l]> %85
	<5 4>4 <\t _+> <_!>2 <5 _!>4 <6\\ \t>
	<6- 4> <5 _!> <_->2 \bo <6 [_-]>4 \bc <5 [\t]>
	<5 _+> <6 4> <5 4> \bassFigureExtendersOn <5 _+>8 <5 2> <5 _+>2 \bassFigureExtendersOff
	<5>1.
	r1.*2 %91
	<5 _+>4 <_!> <6> q <6\\> <6>
	<6 _-> <3> <6\\> <6-> <6> q
	<6 _+> <5> <5 4>2 <\t _+>
	<5>1. %95 finis
}

QuoniamOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 2/2 \tempoQuoniam
			\set Score.currentBarNumber = #96
		\mvTr d2.\fE-\solo fis4
		e e a, a
		d2. e8 fis
		g4 g e g
		a a,2 cis4 %100
		h h e e
		cis2 a
		d2. d4
		e2. e4
		fis fis gis gis %105
		a2. a,4
		h h cis cis
		d2 r4 d
		a2 r4 a'
		d,2 r %110
		d r
		r4 fis g a
		b g\ppE a a,
		d2.\pE fis4
		e e a, a %115
		d2. e8 fis
		g4 g gis gis
		a a,2 a4
		h h e e
		cis2 a %120
		d2. d4
		e4. fis8 gis4 e
		fis fis gis gis
		a a,2 a4
		h h cis cis %125
		d d fis d
		a a cis a
		h cis d2
		e4 fis d e
		a,2\fE r4 a' %130
		e2 r4 e
		a,2 r
		a r
		r4 cis d e
		a,2.\pE cis4 %135
		h h e e
		cis2 a
		e' d
		a'4 e a g
		fis e fis d %140
		e2. fis8 g
		a2. a,4
		d2. d4
		g2 g~
		g4 e8 fis g a h4 %145
		a e cis e
		a,2 r4 a'
		e2 r4 e
		a g! fis e
		d2 r4 d %150
		a2 r4 a
		d2 r4 d
		e2. d8 e
		fis2. e8 fis
		g2 g, %155
		a2. a4
		h h cis cis
		d2. d4
		e e fis fis
		g g,2 g4 %160
		a2 d
		g4. fis8 e4. d8
		cis4 e d2~
		d e
		a,4 d g a %165
		d, g a2
		d,\fE r4 d
		a2 r4 a'
		d,2 r
		d r %170
		r4 fis g a
		b g\pE a a,
		d2 r\fermata \bar "||" %173 finis
	}
}

QuoniamBassFigures = \figuremode {
	r2. <[6]>4 %96
	<7> <[6]> <7>2
	<[9]>4 <8>2.
	\bo <[7]>4 \bc <[6]> <8> <5>
	q2. <[6]>4 %100
	<7> <[6\\]> <7 [_+]>2
	<[7]>4 <6>2.
	<[7]>4 <6>2 <5>4
	<[_+]>1
	<7>4 <6\\> <5!>2 %105
	\bo <[4]>4 \bc <[3]>2.
	<7>4 <6\\> <5!>2
	\bo <[9]>4 \bc <[8]>2.
	r1
	r %110
	<1>
	r4 <6> <6 5> <_+>
	<5!> <6 5 _-> <[6!] 4> <5 3>
	<[_+]>2. <6>4
	<7>4 <[6]> <7>2 %115
	\bo <[9]>4 \bc <[8]>2.
	<7>4 <6> <\t> <5>
	r1
	<7>4 <[6\\]> <7 [_+]>2
	<[7]>4 <6>2. %120
	<7>4 <6>2 <5>4
	<[_+]>2 <6>
	<7>4 <6\\> <5!>2
	\bo <[4]>4 \bc <[3]>2.
	<7>4 <6\\> <5!>2 %125
	\bo <[4]>4 \bc <[3]> <6>2
	\bo <[4]>4 \bc <[3]> <6> q
	\bo <[9]>4 \bc <[7]> <6> <5>
	<[_+]> <5> <6 5> <_+>
	r1 %130
	<[_+]>
	r
	<1>
	r4 <6> <6 5> <[_+]>
	r2. <6>4 %135
	<7> <[6\\]> <7 [_+]>2
	<[7]>4 <6>2.
	<5 [_!]>4 <6> <5>2
	\bo <[6] 4> \bc <[5] 3>
	<6>1 %140
	<7 _+>2. <6\\ \t>4
	<7!>2. <6>4
	<7>2. <6\\>4
	<7>2. <6\\>4
	<6> <5>2. %145
	<3>1
	r
	<[_+]>
	<3>4 <4> <6> <[6]>
	r1 %150
	r
	r
	<7>4 <6>2.
	<7>4 <6>2.
	<7>4 <6> <\t> <5> %155
	\bo <[4]>4 \bc <[3]>2.
	<7>4 <6\\> <5!>2
	\bo <[4]>4 \bc <[3]>2.
	<7>4 <6> <5!>2
	\bo <[4!]>4 \bc <[3]>2 <6>8 <5> %160
	<_+>1
	r2 <5>
	<7>4 <6> <3>2
	r <9>4 <8>
	<[7]>2 <6 5> %165
	r4 <6 5> <4> <3>
	r1
	r
	r
	<1> %170
	r4 <6> <6 5>2
	<5!>4 <6 5 _-> \bo <[6!] 4> \bc <[5] 3>
	<[_+]>1 %173 finis
}

CumSanctoOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #174
		\mvTr a'2\fE-\tutti e
		d4. cis8 h4 h'8 a %175
		gis4 a2 gis4 \noBreak
		a2 r\fermata \bar "||"
		\time 2/1 \tempoInGloria \set Staff.timeSignatureFraction = 2/2
			d,1-! g\trill \noBreak
		fis4-! g8-! a-! h2~-! h4 a-! g-! fis-!
		e-! fis8-! g-! a2~-! a4 g-! fis-! e-! %180
		d-! e-! fis-! gis-! a-! e-! << {
			a2
			d1\trill cis4 d8 e fis2~
			fis4 e d cis h cis8 d e2~
			e4 d cis h8 cis d2 s
		} \\ {
			a4 g?
			fis d8 e fis4 g a g fis g8 a
			h2. a4 g2. fis4
			e fis8 g a4 g fis e d cis
		} >>
		h g8 a h4 cis d e8 fis g2~ %185
		g4 fis e fis8 g a4 g fis e
		d2. e8 fis g4 fis8 e d4 e8 d
		cis4 a a' g! fis d8 e fis4 g
		a g fis e d2. e8 fis
		g4 fis e d cis h a g %190
		fis2 d \clef "treble_8" g'4 d g fis
		e fis g a h cis d2
		\clef bass a,1 d
		cis4 d8 e fis2~ fis4 d8 e fis4 g
		a g fis e d2. e8 fis %195
		g4 fis e fis8 g a2 \clef "treble_8" a4 h8 cis
		d4. cis8 h4 a g1
		\clef bass d g
		fis4 g8 a h2~ h4 a g fis
		e fis8 g a4 g fis e d2 %200
		\clef "treble_8" h'4 a g a8 h \clef bass a,2 d
		h4 cis8 d e4 d cis h a2
		a'2. h8 cis d4 cis h a
		g fis e d <cis cis'> h' a g
		fis e d cis <h h'> a' g fis %205
		e d cis h a1~-\tasto
		a\breve~
		a~
		a
		h2 fis' g a %210
		d,\breve\fermata \bar "|." %211 FINIS
	}
}

CumSanctoBassFigures = \figuremode {
	r2 <5 4>4 <6 3> %174
	r2 <5>4. <\t>8 %175
	<6 5>4 <3> <2> <6>
	r1
	r\breve
	r
	r %180
	r
	r
	r
	r1. <8 5>2
	<6>2. <[6 5]>4 <5>2 q %185
	<6> <5> q <6>
	r1 <5>2. <_+>4
	<6>1 q
	<5>2 <6>1.
	<5>2 q <6>1 %190
	q <5>2. <\t>4
	<8 5>2 <[5]> <6>4 <[6 5]> \bo <5 [3]> \bc <6 [4+]>
	r1 <3>2. <4+>4
	<6>2 <5> <6> q
	r <5>1. %195
	<5>2 <8>4 <6> <5 3>2 <6 3>4 \bassFigureExtendersOn <6 3\!>8 q \bassFigureExtendersOff
	r2 <5> <7> <6>
	<5>1 <3>2. <4>4
	<6>2 <5>1 <[5]>4 <6>
	<[5]>1 <6> %200
	q\breve
	<6>2 <5> <6>1
	<5>1 q2 q
	q q q q
	q q q q %205
	q <6>1.
	r\breve
	r
	r
	<8 5>2 <6> <6 5>1 %210
	r\breve %211 FINIS
}

CredoOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoCredo
		\mvTr d8\fE-\tutti d, r16 d' fis g a e cis a r a cis e
		d a fis d r d' fis a g d h g r e' gis h
		a e cis a r a' h cis d a fis d h' fis d h
		g'8 e a a, d d, r16 \mvTr h'\pE-\solo d e
		fis cis ais fis r fis' gis? ais h fis d h r h' cis d %5
		e h g e cis a' h cis d a fis d r d fis gis
		a e cis a fis' cis a fis d'8 h e e,
		a' a, r16 a cis d e h gis e r e' gis h
		a e cis a r cis' d e d a fis d r h' cis d
		cis gis e cis r a' h cis h fis d h r gis' a h %10
		a e cis a r e' fis g fis cis ais fis r fis' gis ais
		h fis d h r gis' a h a fis cis a r fis' gis a
		h8 gis? cis cis, fis fis, r16 fis' ais cis
		h fis d h r e gis h a e cis a r a cis e
		d( e32 fis gis? a h cis) d8 h, cis16( d32 e fis gis? a h) cis8 a, %15
		h16( cis32 d e fis gis? a) h8 gis, a a' r16 a, cis e
		d a fis d r d' fis a g8 e a a,
		d'\fE d, r16 d fis g a e cis a r a' h cis
		d a fis d h' fis d h g'8 e a a,
		d-\tutti d, r16 d' fis g a e cis a r h d e %20
		fis cis a fis r g h cis d a fis d r d' fis g
		a e cis a r a' h cis d8.[ cis16 h8. a16]
		g h32 a g16 fis e g32 fis e16 d <cis cis'>8.[ h'16 a8. g16]
		fis a32 g fis16 e d fis32 e d16 cis <h h'>8.[ a'16 g8. fis16]
		e g32 fis e16 d cis e32 d cis16 h a8 d a' a, %25
		d'16 fis32 e d16 cis h d32 cis h16 a g h32 a g16 fis e g32 fis e16 d
		cis e32 d cis16 h <a a'> cis'32 h a16 g fis8 g a a,
		d d, r16 d'-\soloE fis g a e cis a r a' h cis
		d a fis d h' fis d h g'8 e a a,
		d4 r r2\fermata \bar "||" %30 finis
	}
}

CredoBassFigures = \figuremode {
	r2 <5>
	r q4 r16 <5 [_+]>8.
	r4 r16 <5>8. r2
	<6 5>2. r16 <5>8.
	<5 [_+]>1 %5
	<[_!]>4 <6> <5>2
	<5>4 q <6 5> \bo <[6] 4>8 \bc <[5] _+>
	r2 <[_+]>
	<5>4 r16 <6>8. r4 r16 <6>8 <3>16
	<5>4 r16 <6>8 <3>16 r4 r16 \bo <[6]>8 \bc <[3]>16 %10
	r4 r16 <6>8 <3>16 <_+>4 r16 \bo <[6]>8 \bc <[3]>16
	<_!>4 r16 <6>8 <3>16 <6>4 r16 <_!>8.
	<6+ 5>4 <[6] 4>8 <[4+ _+]> <5 _!>4 r16 <_+>8.
	<5>4 r16 <5 [_+]>8. <5>2
	q4. <6\\>8 <[5+]>4. <6>8 %15
	r4. <6>8 <5>2
	q2 <[6 5]>4 <4>8 <3>
	r4 r16 <5>8. r4 r16 q8.
	q4 q <[6 5]> <4>8 <3>
	r1 %20
	r
	r2 <5>4 q
	q q q q
	q q q q
	q q q \bo <[4]>8 \bc <[3]> %25
	r4 <5> q q
	q q <6>8 <6 5> <4> <3>
	r4 r16 <5>8. q2
	r4 <5> <6> <4>8 <3>
	r1 %30 finis
}

EtIncarnatusOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #31
		\mvTr d4\p-\solo d e
		fis e fis
		cis a cis
		d d' cis
		a fis gis %35
		a cis, e
		d fis a
		g r e
		fis r d
		e8 d g4 g, %40
		a a a
		b b b
		a a' a,
		b h cis
		d d fis %45
		g a a,
		b'8 f g4 r8 g
		a b a4 a,
		d d e
		fis e fis %50
		cis a' e
		d d, d'
		cis fis gis
		a a, a'
		d, d, d' %55
		g g, g'
		fis fis, fis'
		e8 d g4 g
		a r8 a, h cis
		d4 h dis %60
		e8 fis e d cis4
		d e e,
		a a h
		cis h cis
		a a cis %65
		d d e
		fis e fis
		cis a e'
		d d c
		h h h %70
		e e e
		a, a a
		d d d
		cis fis gis?
		a a g! %75
		fis h, cis
		d fis a
		g g, e'
		fis fis, d'
		e8 d g4 g %80
		a a, a
		b b b
		a a' a,
		b h cis
		d d fis %85
		g a a,
		b'8 f g4 r8 g
		a b a4 a,
		d4 d e
		fis e fis %90
		cis a cis
		d d' cis
		a fis gis
		a cis, e
		d fis a %95
		g r e
		fis r d
		e8 d g4 g,
		a a a
		b b b %100
		a a' a,
		b h cis
		d d fis
		g a a,
		b'8 f g4 r8 g %105
		a8 b a4 a,
		d2 r4\fermata \bar "||" %107 finis
	}
}

EtIncarnatusBassFigures = \figuremode {
	r2 <6>4 %31
	q q <[6]>
	<6>2.
	r2 q4
	<5> <[7]> <5> %35
	r <[6]> <6>
	r q \bo <5 [_!]>8 \bc <6 [\t]>
	<5>2 <6>4
	<[6]>2 <6>4
	q8 <8> <5>4 <6>8 <5> %40
	\bo <[4]>4 \bc <[3]>2
	<7>8 <6\\> <\t>2
	<5>2.
	<7>8 <6\\> <6!>4 <5>
	\bo <[4]>8 \bc <[3]>4. <6>4 %45
	<6 5> <4> <3>
	<5!> <_->4. q8
	r <[6]> <6! 4>4 <5 _+>
	<_+>2 <6>4
	q q q %50
	q2 <5>8 <6>
	\bo <[4]>4 <3> <\t>8 \bc <[4+]>
	\bo <[6]>4 \bc <[7]> <5>
	r2 <7!>4
	r2 <7!>4 %55
	<6>2.
	q
	q8 \bo <[8]> \bc <[6]>4 <\t>8 <5>
	r2 r8 <5+>
	r2 <6>8 <5> %60
	<_+>4. <\t>8 <6>4
	<6 5> \bo <[6] 4> \bc <[5] _+>
	r2 <6\\>4
	<6> <6\\> <6>
	r2 <6>8 <5!> %65
	r2 <6>4
	q q <[6]>
	<6>2 <5>8 <6>
	\bo <[6] 4>4 <5 3> \bc <[\t] \t>
	<_+>2 <7 [_+]>4 %70
	r2.
	r2 <7>4
	r2 <3>8 <4+>
	<6>4 <[7]> <5>
	r2 <[3]>8 <4> %75
	\bo <[6]>4 \bc <[7]> <5>
	r <6> <_!>
	r2 <6\\>8 <5>
	r2 <6>8 <5>
	r4 <5> <6>8 <5> %80
	r2.
	<7>8 <6\\> r2
	r2.
	<7>8 <6\\> <6!>4 <5>
	r2 <6>4 %85
	<6 5> <4> <3>
	<5!> <_->2
	r8 <5!> <6! 4>4 <5 _+>
	<[_+]>2 <6>4
	q q <[6]> %90
	<6>2.
	r2 q4
	r <[7]> <5>
	\bo <[4]>8 <3> \bc <[6]>4 <6>
	r <[6]> <_!> %95
	r2 <6\\>8 <[5]>
	r2 <6>8 <[5]>
	<6> \bo <[8]> \bc <[6]>4 <\t>8 <5>
	\bo <[4]>4 \bc <[3]>2
	<7>8 <6\\> r2 %100
	<_+>2.
	<7>8 <6\\> <6!>4 <5>
	\bo <[4]>8 \bc <[3]>4. <6>4
	<6 5> \bo <[4]> \bc <[3]>
	<5!> <_->4. <\t>8 %105
	r <6> \bo <[6!] 4>4 \bc <[5] 3>
	<1>2. %107 finis
}

CrucifixusOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 2/1 \tempoCrucifixus
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #108
		\mvTr d1\fE-\tutti-! f-!
		gis\trill a2-! << {
			a
			b1 cis %110
			d2
		} \\ {
			a~
			a4 g8 fis g2. e4 a g %110
			f d
		} >> f e d a d c!
		h! c8 d e4 d c h a2
		\clef "treble_8" g'4 d g f e f8 g a4 g
		\clef bass d1 f
		gis a4 e a g? %115
		f e d e8 f g4 d g f
		e a, a' g f e d2
		\clef treble << { d''4 c! a h } \\ { d, e f e8 d } >> \clef bass a,1
		b cis
		d4 a d c b a g2 %120
		\clef "treble_8" b'4 g b c d2 es
		d2. c4 b a b c
		\clef bass d,2. d4 es2 e
		f fis g2. f?4
		e2 es \mvTr d1~\p-\tasto %125
		d~ d2 r
		d2. d4 cis2 c
		h b \mvTrr a1~\pp-\tasto
		a\breve~
		a %130
		d\fermata \bar "||" %131 finis
	}
}

CrucifixusBassFigures = \figuremode {
	r\breve %108
	r
	r %110
	r2 <6 3> <5 _!>1
	<6\\>2 <5 [_+]> <6>1
	<_-> <6\\>2 <_+>
	<5>1 <6>
	<5>2 <6>4 <5> <_+>1 %115
	<6> <_->
	<6\\> <6>
	r <5>
	<7>2 <6\\> <5!> <6>4 <5>
	<5 _!>2 <\t _+> <6> <_-> %120
	<6>1 <_+>2 <5->
	<4> <_+>4 <\t> <6>1
	<_+> <6\\>2 <6!>
	<5!> <6>4 <5> <_->2 <_!>4 <\t>
	<6>2 <6\\> r1 %125
	r\breve
	<4>2 <_!> <6> <\t>
	<[7]> <6\\> r1
	r\breve
	r %130
	r %131 finis
}

EtResurrexitOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #132
		\mvTr d4\fE-\tutti r r r8 d'
		h fis g g, d'4 r16 d fis g
		a8 a, r16 a h cis d8 r fis r
		<g g,> r h, r cis r e r %135
		<fis fis,> r a, r h r d r
		e r g r a r cis, r
		d r fis r g4 r
		g r a,8 a' fis d
		cis d a' a, d4 r8 \mvTr d\pE-\solo %140
		cis a a' g fis d h cis
		d r fis r g, r h r
		cis r e r fis, r a r
		h r d r e r g r
		a a, a' g fis e d cis16 d %145
		e8 fis gis e a a, d fis
		e cis d e a,\fE r cis r
		d h e e, fis fis' gis e
		a d, e e, a\pE h cis a
		d cis fis gis a a, a' g? %150
		fis e d cis h h eis eis
		fis r ais, r h r d r
		e g! a cis, d fis g h,
		cis e fis ais h e, fis fis,
		h\fE r d r e r g r %155
		a r cis, r d g a a,
		d'-\tutti d, r d g g, r e'
		a g fis e d d' cis d
		a a, r a d r h r
		g' r e r cis r a r %160
		fis' g a a, d r fis-\soloE r
		g e a a, h h' cis a
		d g, a a, d4 r16 d8\pE e16
		fis8 d e a, d fis e a,
		d4 r8 d e e fis d %165
		g e c d g, g h g
		d' d, r cis' d fis a g
		fis fis e d e4. e8
		d4 e8 g a d, a' a,
		d\fE r fis r g e a a, %170
		h h' cis a d g, a a,
		d'-\tutti d, fis d g g e g
		a h cis d e d cis a
		d cis h a gis gis gis gis
		a4 \tempoMortuorum a,-\tasto b2 %175
		a r\fermata \bar "||" %176 finis
	}
}

EtResurrexitBassFigures = \figuremode {
	<5>1 %132
	<6>8 <6 5!> <9> <8> r4. <6>8
	r2.q4
	r q <5> <6> %135
	r <6> <5> <6>
	<5> <6> r q
	r q <5>2
	<6> <5>4 <6>
	<6 5> <4>8 <3> r2 %140
	<6>4 <3>8 <\t> <6>4 q8 <5>
	r4 <6> r q
	r q r q
	r q r q
	r4. <\t>8 <6> q q q %145
	<[_+]>4 <6>2 q8 <3>
	<[_+]> <6> <6 5> <_+> r4 <6>
	q \bo <[6] 4>8 \bc <[5] _+> r4 <6>8 <[_+]>
	r <6 5> <4> <_+> r4 <6>
	r8 q q <5> r4. <\t>8 %150
	<_+>4 <6>8 <[6\\]> r4 <7 [_+]>
	<_+>4 <6> r q
	r8 q4 q q q8
	r q <[_+]> <6> r <6 5> <4> <_+>
	r4 <6> r q %155
	r <[6]> r8 <6 5> \bo <[6] 4> \bc <[5] _+>
	r4. <5>8 r4. <5>8
	r <\t> <6> <[6]> r4 <6 5>
	r2 <5>4 q
	q q <6>2 %160
	q8 <6 5> <4> <3> r4 <6>
	<5> \bo <[6] 4>8 \bc <[5] 3> r4 <6>
	r8 <6 5> <4> <3> <5>2
	<6>8 q <7> q r <6> <7> q
	<5>4. <6>8 <6!>4 <6 5!>8 <[7!]> %165
	r <5> <6 5>2 <6>4
	\bo <[6 4]>8 \bc <[5 3]>4 <6 [5]>8 r <6>4.
	<5>8 <6> <[6]>4 <9> <8>8 <[6]>
	<5>4 <9>16 <8> \bo <[8] 6> \bc <[7] 5> <5>4 <4>8 <3>
	<5>4 <6>2 \bo <[6] 4>8 \bc <[5] 3> %170
	r <6> q4 r8 <6 5> <4> <3>
	r4 <6> <5>4. <6>8
	r4 q <5> <6>
	r <5> <7!>2
	r1 %175
	r %176 finis
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
