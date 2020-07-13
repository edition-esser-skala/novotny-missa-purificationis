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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
