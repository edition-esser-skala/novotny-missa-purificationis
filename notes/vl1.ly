% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
		d''4.\fE d8 \tempoKyrieB d16 d,-! fis( g) a( g a h)
		e,32( d e fis) g( fis g a) h16\trill( a h cis) fis,32( e fis g) a( g a h) cis16(\trill h cis d)
		g,32( fis g a) h( a h cis) d16( cis d h) a( g fis e) d32( e fis g a h cis d)
		\appoggiatura d8 cis4 r8 cis,-!\p h-! h-! a16( g a h)
		\appoggiatura a g8 g fis16 e fis g? e8 e d16 e fis gis %5
		a8 a \once \slurDashed h16( a gis? fis) e8 fis \once \slurDashed gis16( fis gis h)
		a8 a4 gis8 a32(\f gis a h) cis( h cis d) e16\trill( d e fis)
		h,32( a h cis) d( cis d e) fis16(\trill e fis gis) ais16 fis h fis d h' cis, ais'
		\kneeBeam h8 fis,\p e e d d g g
		fis fis e e d h'4 ais8 %10
		h16(\f cis d e) fis(\trill e fis g) cis,8 fis16( g) a( g a h)
		a32( g fis e d cis h a) d16( cis d e) fis( e fis g) e( d e fis)
		g( fis g a) fis( e fis g) a( gis? fis e) d( h) e( d)
		cis4 r8 a\p g g fis16( e fis g)
		e8 e d d' cis cis \once \slurDashed h16( a h cis) %15
		a8 a \once \slurDashed g16( fis e d) cis8 d4 cis8
		d16(\f e32 fis g a h cis) d16( cis d e) cis( h cis d) e( d e fis)
		g( fis g a) h( a h cis) d( h a g) fis d' e, cis'
		d4 r8 a,\p g g f f
		b b a a g g f16 e d c? %20
		\once \slurDashed b8( h) \parOn cis-\parenthesize-! \parOff cis'-\parenthesize-! a-! a-! a-! a-!
		a d4 cis8 d32(\f cis d e) fis( e fis g) a16( g a h)
		e,16( d e fis) g( fis g a) d,( cis d e) fis( e fis g)
		a32 d,( e fis g a h cis) d4 cis16 a d g, fis d' e, cis'
		r8 d r d cis16 a d g, fis! d' e, cis' %25
		d32( cis h a g fis e d) fis16 d' e, cis' d4 r\fermata \bar "||" %26 finis
	}
}

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoChriste
			\set Score.currentBarNumber = #27
		R1
		r2 r16 e'\f cis h a e' a cis,
		d h gis fis e e' h' d, cis( d) d( dis) \sbOn \tuplet 3/2 8 { e dis e fis d h } \sbOff
		gis( a) a( ais) \appoggiatura ais32 h16 d cis h \sbOn \tuplet 3/2 8 { cis d e fis fis, h } a?8 gis\trill %30
		\appoggiatura { a'16[ h] } cis8.( h32 a) \tuplet 3/2 8 { gis16 a fis e fis d cis d e fis e d cis h a } h8\trill \sbOff
		a4 r r2
		R1*4 %36
		r16 h\f gis fis e h' e gis, a fis dis cis h h' fis' a,
		gis( a) a( ais) \sbOn \tuplet 3/2 8 { h ais h cis a? fis } \sbOff dis( e) e( eis) \appoggiatura eis32 fis16 a gis fis
		\sbOn \tuplet 3/2 8 { gis a h cis h a } gis8 fis\trill \appoggiatura { e'16[ fis] } gis8.( fis32 e) \tuplet 3/2 8 { dis16 e cis h cis a }
		\tuplet 3/2 8 { gis a h cis h a gis fis e } fis8\trill \sbOff \appoggiatura fis e4 r %40
		R1
		r2 r8 \once \tieDashed a'~\p a16( g) g( fis)
		\appoggiatura fis8 e4^\critnote r r8 \once \tieDashed g~ g16( fis) fis( e)
		\appoggiatura e8 d4^\critnote r r2
		r r16 h(\pp gis fis) e h' e gis, %45
		a fis dis cis h h' fis' a, \appoggiatura a8 gis4 r
		r2 r8 a16(\f cis) h( d) cis( e)
		d( fis) e32( d cis h) a8 g\trill fis16 d' fis e d cis h a
		gis( a) a( ais) \appoggiatura ais8 h4 r2
		R1*3 %52
		r16 e cis h a e' a cis, d h gis fis e e' h' d,
		cis( d) d( dis) \sbOn \tuplet 3/2 8 { e dis e fis d? h } \sbOff gis( a) a( ais) \appoggiatura ais32 h16( d cis h)
		\sbOn \tuplet 3/2 8 { cis d e fis fis, h } a8 gis\trill \appoggiatura { a'16[ h] } cis8.( h32 a) \tuplet 3/2 8 { gis16 a fis e fis d } %55
		\tuplet 3/2 8 { cis d e fis e d cis h a } h8\trill a4 r\fermata \bar "||" %56 finis
	}
}

KyrieIIViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #57
		r8 d'4\fE-! d8-! cis16 d e cis h cis d h
		a h cis d e fis g e fis g a fis e fis g e
		d e fis d cis d e cis h cis d cis h4\trill
		a8 a16 h cis a h cis d a d4 cis8 %60
		d4 r16 d e fis g d g4 fis8~
		fis e4 d8~ d8. cis16 cis4\trill
		d16 e fis g fis( e d) d-! e d cis e d cis h d
		cis d e fis g a h g a g fis a g fis e g
		fis e d fis e d cis e d cis h cis d fis e d %65
		cis h a h cis a h cis d a d4 cis8
		d d, r4 r2
		R1
		r8 d'4 d8 cis16 d e cis h cis d h
		a h cis d e cis d e fis a g fis e fis g e %70
		d8 a16 h c d e c h8 g16 a h a h cis?
		d e fis a g fis e g fis g a h a(g) e( fis)
		g d g4 fis8 g g,16 a h cis! d e
		cis d e cis h cis d h a h cis d e fis g e
		fis g fis e d e d cis h e e8\trill d16 e fis e %75
		d8. d16 e d cis h a8 a4 a8
		h16 a g h cis! h a cis d cis h d e d cis e
		a,8 fis'4 fis8 e16 fis g e cis d e cis
		a8 fis'4 fis8 e16 d cis e d cis h d
		cis d e fis g a h g a g fis a g fis e g %80
		fis g a g fis d e fis g d g4 fis8~
		fis e4 d8~ d8. cis16 cis4\trill
		d8.[ d16 fis8. fis16] e d cis e d cis h d
		cis8 fis4 e16 g a g fis a g fis e g
		fis d fis e d cis d e \appoggiatura d cis8 a4 a8 %85
		h16 cis d h cis d e cis d e fis d e fis g e
		fis g a fis g fis e d cis e fis d' e, cis' cis8\trill
		d-! r d-! r d r d d
		d4 d8 d d4 r\fermata \bar "|." %89 FINIS
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		r32 d(\fE e fis g a h cis) d16 a fis d h'32-! e,( fis g a h cis d) e16 h g? e
		cis'32-\parenthesize-! a( h cis d e fis g) a16 e cis a fis'-! d( cis d) a32( h cis d e fis g a)
		fis16-! d( cis d) d,32( e fis g a h cis d) h16-! g( fis g) d( fis a d)
		h-! g( fis g) e32( fis gis a h cis d e) cis16-! a( gis a) \once \slurDashed e( gis h e)
		cis-! a( gis? a) a32( h cis d e fis g a) fis16-! d( cis d) e32( d cis h a g fis e) %5
		d( e fis g a h cis d) h16-! g( fis g) e32( fis g a h cis d e) cis16-! a( g a)
		\once \slurDashed fis32( g a h cis d e fis) d16-! h( ais h) a32( h cis d e fis g a) d,( e fis g a h cis d)
		e16( cis) d( fis,) e( cis') d( a) h32( a g fis) g( fis e d) e16 cis' cis8\trill
		d16 d, fis a d32( cis h a g fis e d) h'( a g fis) g( fis e dis) e16( h) e( g)
		a32( g fis e) fis( e d cis) d16( a) d( fis) g32( fis e d) e( d cis h) cis( h a g) a( g fis e) %10
		fis16 a d g, fis( d') e,( cis') \appoggiatura cis d8 d, r4
		R1
		r16 d-! fis( a) d( fis) a( cis,) \appoggiatura cis8 d4 r
		r2 r8 fis\p e16 d cis h
		\sbOn a8-! \tuplet 3/2 8 { cis16 h cis d cis d e d e } a,8-! \tuplet 3/2 8 { d16 cis d e d e fis e fis } \sbOff %15
		h,4 r r16 a cis e a8 a,
		r2 r4 r16 cis-! e( cis)
		\appoggiatura cis h8. cis16 \sbOn d32( cis d e) fis16( d) \sbOff d8\trill cis r4
		r2 r8 fis32(\f e fis g) a16( fis e d)~
		\sbOn d cis g'32( fis g a) \sbOff h16( g fis e) fis-! d'( cis h) \sbOn \tuplet 3/2 8 { a g a h g e } \sbOff %20
		cis( a) d( g,) fis8 e\trill d4 r
		r8 r16 a'\p d( a) h( g) \appoggiatura gis8 a4 r
		r r8 d h16( d cis h) cis( e d cis)
		d( a d fis) e( g fis e) \appoggiatura e8 fis4 r
		r16 a,-\parenthesize-! cis( e) a e fis d \appoggiatura dis e8^\critnote a, r4 %25
		R1
		r2 r8 fis'32(\f e fis g) a16( fis e d)~
		\sbOn d cis g'32( fis g a) \sbOff h16( g fis e) fis-\parenthesize-! d'( cis h) \sbOn \tuplet 3/2 8 { a g a h g e } \sbOff
		cis( a) d( g,) fis8 e\trill d32( e fis g a h cis d) h16-! g( fis g)
		e32( fis g a h cis dis e) dis16-! h( ais h) g32( a h c d e fis g) fis16-! d( c d)~ %30
		d( e32 fis g a h cis) d16( c h a) g( a g fis) e( fis e d)
		c( d32 e fis g a h) c16( h a g) fis( g fis e) d( e d c)
		h( c? h a) g32( a h c? d e fis g) fis16-! d( fis a) d32( c? h a g fis e d)
		d'( c? h a) h( a g fis) e( fis g fis e d cis h) cis( a h cis d e fis g) a16 e cis a
		fis8 d16( e) fis8 g16( a) h8 d16( cis) h( cis h a) %35
		g8 e16( fis) g8 a16( h) cis8 e16( d) cis( d cis h)
		a8 cis16( h) a8 h16( cis) \sbOn \tuplet 3/2 8 { d e fis } g a \sbOff h32( a g fis) g( fis e d)
		cis16( e) fis( d') e, cis' cis8\trill d-! fis,32( e fis g) a16( fis e d)~
		\sbOn d cis g'32( fis g a) \sbOff h16( g fis e) fis-\parenthesize-! d'( cis h) \sbOn \tuplet 3/2 8 { a g a h g e } \sbOff
		cis a d g fis8 e\trill d16( b a gis) \appoggiatura gis a8^\critnote cis,\trill %40
		\appoggiatura cis d4 r r2\fermata \bar "||" %41 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
