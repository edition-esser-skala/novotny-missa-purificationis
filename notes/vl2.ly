% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
		fis'4.\fE fis8 \tempoKyrieB fis8.[ e16 e8. d16]
		cis32( h cis d) e( d e fis) e8-! e-! d32( cis d e) fis( e fis g) fis8 fis
		e32( d e fis) g( fis g a) g8 g fis16( e ) fis( e) d32( e fis g a h cis d)
		\appoggiatura d8 cis4 r8 \parOn a,\p-\parenthesize-! g-! \parOff g-\parenthesize-! \once \slurDashed fis16( e fis g)
		e8 e d16 cis d e cis8 cis h h %5
		a a' gis16( fis e d) cis8 d e16( d e gis)
		a8 fis d e a,4 r8 a'\f
		gis32( fis gis a) h( ais? h cis) d8 d16( cis) ais( fis') d8~ d16 h' cis, ais'
		h,8 d,\p cis cis h h e e
		d d cis cis h g' e fis %10
		h, h'\f h4\trill ais8 d d4\trill
		a'32( g fis e d cis h a) g8 h\trill a16( g a h) cis8 cis
		h16( a h cis) d8 d, a'16 h cis8 fis, h
		e,4 r8 fis\p e e d16( cis d e)
		cis8 cis h h' a a g16( fis g a) %15
		fis8 fis e16( d cis h) a8 d a a
		d16(\f e32 fis g a h cis) d16( cis) a( h) cis( h cis d) e( d e fis)
		g( fis g a) h( a h cis) d( h a g) fis d' e, cis'
		fis,4 r8 f,\p e e d d
		g g f f e e d16( c b a) %20
		g8( gis) a-! a'-! \parOn fis-\parenthesize-! fis-! cis-! \parOff cis-\parenthesize-!
		d fis a a, d16\f d' cis h a8. h16
		\once \slurDashed cis( h cis d) e8.(\trill d32 cis) \once \slurDashed h16( a h cis) d a d8~
		d32-! d( e fis g a h cis) d16( a fis d) e8 fis16( g) fis d' e, cis'
		r8 f, r h! cis16 a d g, fis d' e, cis' %25
		d32( cis h a g fis e d) fis16 d' e, cis' d4 r\fermata \bar "||" %26 finis
	}
}

ChristeViolinoII = {
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
		r2 r8 c'\p~ c16( h) h( a)
		\appoggiatura a8 g4 r r8 h~ h16( a) a( g)
		\appoggiatura g8 fis4 r r2
		r r16 h(\ppE gis fis) e h' e gis, %45
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

KyrieIIViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #57
		r8 d'4\fE-! d8-! cis16 d e cis h cis d h
		a h cis d e fis g e fis g a fis e fis g e
		d e fis d cis d e cis h cis d cis h4\trill
		a8 a4 a8 fis16 g a fis e fis g e %60
		d e fis g a h c a h c d h a h c a
		g a h g fis g a fis e fis g fis e4\trill
		d8 fis16 e d e fis g a a, a'4 gis8
		a4 r r8 d4 cis8~
		cis h4 a8~ a4 gis %65
		a8 e4 fis16 g a g fis a g fis e g
		fis g a h c d e c d c h d c h a c
		h a g h a g fis a g fis e fis g h a g
		fis8 fis16 g a8.(\trill g32 fis) e8 a,16 cis d cis h d
		cis8 a'4 a8 d16 cis h a g4\trill %70
		fis16( g) fis( g) a h c a g8 d g16 fis g8
		a d4 cis8 d8. d16 c h a c
		d c h d c h a c h( a) g8~ g8. fis16
		e8. e16 fis8 h e,8. e16 a4~
		a16 h a g fis e fis a g( fis e g) a( g fis a) %75
		h a g fis e8 a16 g fis8 c16 d e d e fis
		g8. fis16 e8 fis4 g a16 g
		fis g a4 a8 r a4 a8
		fis16 g a fis d e fis g a e a4 gis?8
		a4 r r8 d4 cis8 %80
		d a16 h c h a c d c h d c h a c
		h a g h a g fis a g fis e fis g h a g
		fis8 a4 a8 a16 e a4 g!8~
		g fis h16 a g h a8 d h e
		a,16 fis a g fis4 e a8. a16 %85
		gis4 g fis8 a~ a4~
		a g!16 a h8 a8. a16 a8 e'
		fis16 g a fis h a g h a fis g a h8 a
		g4\trill fis8 e fis4 r\fermata \bar "|." %89 FINIS
	}
}
