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

GloriaViolinoII = {
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
		r16 d-\parenthesize-! \slurDashed fis( a) d( fis) a( cis,) \slurSolid \appoggiatura cis8 d4 r
		r2 r8 fis\p e16 d cis h
		\sbOn a8-\parenthesize-! \tuplet 3/2 8 { cis16 h cis d cis d e d e } a,8-\parenthesize-! \tuplet 3/2 8 { d16 cis d e d e fis e fis } \sbOff %15
		h,4 r r16 a cis e a8 a,
		r2 r4 r16 cis-! e( cis)
		\appoggiatura cis h8. cis16 \sbOn d32( cis d e) fis16( d) \sbOff d8\trill cis r4
		r2 r8 fis32(\f e fis g) a16( fis e d)~
		\sbOn d cis g'32( fis g a) \sbOff h16( g fis e) fis-! d'( cis h) \sbOn \tuplet 3/2 8 { a g a h g e } \sbOff %20
		\slurDashed cis( a) d( g,) \slurSolid fis8 e\trill d4 r
		r8 r16 a'\p d( a) h( g) \appoggiatura gis8 a4 r
		r r8 fis \slurDashed d16( fis e d) e( g fis e) \slurSolid
		fis8 d' cis16( e d cis) \appoggiatura cis8 d4 r
		r16 a-! cis( e) a e fis d \appoggiatura dis e8 a, r4 %25
		R1
		r2 r8 fis'32(\f e fis g) a16( fis e d)~
		\sbOn d cis g'32( fis g a) \sbOff h16( g fis e) fis-\parenthesize-! d'( cis h) \sbOn \tuplet 3/2 8 { a g a h g e } \sbOff
		cis( a) d( g,) fis8 e\trill d32( e fis g a h cis d) h16-! g( fis g)
		e32( fis g a h cis dis e) dis16-! h( ais h) g32( a h c d e fis g) fis16-! d( c \once \tieDashed d)~ %30
		d( e32 fis g a h cis) d16( c h a) g( a g fis) e( fis e d)
		c( d32 e fis g a h) c16( h a g) fis( g fis e) d( e d c)
		h( c? h a) g32( a h c? d e fis g) fis16-! d( fis a) d32( c? h a g fis e d)
		d'( c? h a) h( a g fis) e( fis g fis e d cis h) cis( a h cis d e fis g) a16 e cis a
		fis'16( g a g) fis( g fis e) d8 \once \slurDashed h16( cis) d( e) e( fis) %35
		g8 h16 a g( a g fis) e8\trill cis16( d) e8\trill fis16( g)
		a8 cis16( h) a( h a g) fis8.\trill( g32 a) h32( a g fis) g( fis e d)
		cis16( e) fis( d') e, cis' cis8\trill d-! fis,32( e fis g) a16( fis e d)~
		\sbOn d cis g'32( fis g a) \sbOff h16( g fis e) fis-\parenthesize-! d'( cis h) \sbOn \tuplet 3/2 8 { a g a h g e } \sbOff
		cis a d g fis8 e\trill d16( b a gis) \appoggiatura gis a8 cis,\trill %40
		\appoggiatura cis d4 r r2\fermata \bar "||" %41 finis
	}
}

QuiTollisViolinoII = {
	\relative c' {
		\clef treble
		\key d \dorian \time 3/2 \tempoQuiTollis
			\set Score.currentBarNumber = #42
		d4-.\pp d-. d-. d-. d-. d-.
		d-. d-. d-. d-. cis-. cis-.
		d( g) f( b) a( g)
		f( e) d( g) f( b) %45
		a( d) e( cis) d( h)
		cis8( h) a2~ a4 g( c)
		b( a8) b cis4( f) e( d)
		cis d2 cis8 h cis2\trill
		d4-! d,-!\pE d'( a) f'( d) %50
		e( g,) e'( cis) g'( e)
		f( a,) d( a) f'( d)
		r b-! d( b) f'( d)
		r a-! cis( a) e'(\ppE cis)
		a2~ a4( gis) gis( g) %55
		f(\fE b) d( b) f'( d)
		r h d( h) f'( d)
		r a! c( a) e'( c)
		r f-! d( b) a( fis)
		r fis-! e( c) d( h) %60
		a(\p d) c( f) e( d)
		c( h) a( d) c( d)
		e-\parenthesize-! cis'-\parenthesize-!\f e( cis) g'( e)
		d( a) f'( d) a'( f)
		r a, c( dis) a'( dis,) %65
		e-! e, gis( h) e( h)
		r gis-! h( d) f( d)
		r e-! e( c) c( a)~
		a fis a2 gis
		a4 e-\parenthesize-!\p d( c) h( b) %70
		a8( h cis4) d2 g8 f e4
		\once \slurDashed a( g) f8 g a4 d2\trill
		cis4(\f a) cis( e) a e
		d-! b d( b) f'( d)
		r h \slurDashed d( h) f'( d) \slurSolid %75
		r a cis( e) a( a,)
		\once \slurDashed a( gis) g2 g
		fis f4 g a2~
		a e4 d e( f8 e)
		d4 e f g a b %80
		e,2~ e4 d e fis
		g d g f8 e d2~
		d f4 g a2~
		a a g~
		g g f %85
		e4 a e d e fis?
		g d g f e d
		cis d2 cis8 h cis2\trill
		d4(\p g) \slurDashed f( b) a( g) \slurSolid
		f( e) d( g) f( b) %90
		a( d) e( cis) \once \slurDashed d( h)
		cis8 h a2~ a4 g( c)
		b a8 h \once \slurDashed cis4( f) e( d) \slurSolid
		cis d2 cis8 h cis2\trill
		d r r\fermata \bar "||" %95 finis
	}
}

QuoniamViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 2/2 \tempoQuoniam
			\set Score.currentBarNumber = #96
		R1*4 %99
		r4 e\fE a2~ %100
		a4 gis8 a h2~
		h4 a8 h cis2~
		cis8( h) d( cis) h( a) \once \slurDashed gis?( fis)
		e2 r
		R1 %105
		r4 e a2~
		a8( gis) gis4 e'8( cis a g)
		fis-! fis( g e) fis-! d'-! fis( d)
		cis( a) a( cis) e( cis) g'( e)
		\appoggiatura e16 d8 fis,-! g( e) fis( e') d( g) %110
		fis( d) e( g) \appoggiatura g fis4 r
		r a, h cis
		d r8 g,-\parenthesize-!\ppE f( d) e( cis)
		d2 r
		R1*15 %129
		r8 cis-!\f d( h) cis( a') cis( a) %130
		gis( e) e( gis) h( gis) d'( h)
		a cis,-! d( h) cis( h') a( d)
		cis( a) h( d) \appoggiatura d cis4 r
		r e, fis gis
		\appoggiatura gis a2 r %135
		R1*11 %146
		r8 cis,-!\p d( h) cis( a') cis( a)
		gis( e) e( gis) h( gis) d'( h)
		\appoggiatura h4 a2 r
		r8 fis-! g( e) fis( d') fis( d) %150
		cis( a) a( cis) e( cis) g'( e)
		\appoggiatura e4 d2 r
		R1*14 %166
		r8 fis,-!\f g( e) fis( d') fis( d)
		cis( a) a( cis) e( cis) g'( e)
		\appoggiatura e16 d8( fis,) g( e) fis( e') d( g)
		fis( d) e( g) \appoggiatura g fis4 r %170
		r a, h cis
		d r8 g,-\parenthesize-!\pE f( d) e( cis)
		\appoggiatura cis4 d2-\critnote r\fermata \bar "||" %173 finis
	}
}

CumSanctoViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #174
		r16 a(\fE cis e) a( e cis a) r e'( g h) e( cis g e)
		r fis( a cis) d( e fis e) d-! d,( fis h) d( e) cis( d) %175
		h4 e, fis h \noBreak
		e,2 r\fermata \bar "||"
		\time 2/1 \tempoInGloria \set Staff.timeSignatureFraction = 2/2
			R\breve*6 %183
		r1 r2 d
		g2. g4 fis g8 a h2~ %185
		h4 a g fis e fis8 g a2~
		a4 g fis e d e fis gis
		a g8 fis e4 fis8 g a4 fis a g8 fis
		e4 fis8 g a2~ a4 g fis e
		d e8 fis g4 fis8 g a2 e4 d8 e %190
		fis2. e8 fis g2 d4 e8 fis
		g4 fis8 e d2~ d4 e fis gis
		a e a g fis d8 e fis4 gis
		a e a g fis4. g8 a4 g8 fis
		e4 fis8 g a2~ a4 g fis e %195
		d e8 fis g4 fis e d cis d8 e
		fis4 d fis1 e2
		fis r d1
		a'2. g4 fis g8 a h4 a
		g2 r d1 %200
		g2. fis4 e fis8 g fis4 e
		d e8 fis g4 fis e fis8 g a4 g8 fis
		e4 g' a8([ h) g( a)] fis( g) e( fis) d[ d'( cis d)]
		h([ cis) a( h)] g( a) fis( g) e([ fis) d( e)] cis cis'( h cis)
		a([ h) g( h)] fis( g) e( fis) d([ e) cis( d)] h h'( a h) %205
		g( a) fis( g) e([ fis) d( e)] cis2 r
		fis, a~ a4 h8 cis d2~
		d4 cis h a g a h2
		g4 fis2 e8 d e2. e4
		d2 fis' e2. e4 %210
		\mvTrr fis\breve\fermata^\critnote \bar "|." %211 FINIS
	}
}

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCredo
		r16 d'\f fis a d a fis d r a cis e a e cis a
		r d, fis a d a fis d r g h d e h gis e
		r a cis e a e cis a r d fis a d h^\critnote fis d
		h'32( a g fis) g( fis e d) e( d cis h) cis( h a g) fis16\pp a d e fis d h g
		r fis ais cis fis cis ais fis r h d fis h fis d h %5
		r e, g h e cis g e r d fis a d a fis d
		r a' cis e a fis^\critnote cis a \appoggiatura e'8 fis4 r
		r16 a, cis e a e cis a r h e gis h gis d^\critnote h
		r a cis e a e cis a r d fis a d h g d
		r cis e gis cis a e cis r h d fis h gis d h %10
		r a cis e g fis e d r fis, ais cis fis cis ais fis
		r h d fis h gis e d r cis eis? gis a fis d cis
		\appoggiatura cis8 d4 r r16 fis, a cis fis cis ais? fis
		r fis h d e h gis e r a cis e a e cis a
		d,( e32 fis gis? a h cis) d8-! h,-! cis16( d32 e fis gis? a h) cis8-! a,-! %15
		\once \slurDashed h16( cis32 d e fis gis? a) h8-\parenthesize-! gis,-\parenthesize-! r16 a' cis e a e cis a
		r d fis a d a fis d r2
		r16 d\f fis a d a fis d r e a cis e cis a e
		r d fis a fis h^\critnote fis d h'32( a g fis) g( fis e d) e4\trill
		r16 d fis a d a fis d r cis e a h fis d h %20
		r a cis fis g d h g r d' fis a d a fis d
		r a cis e a e cis a fis'32( g a g fis e d cis) d( e fis e d cis h a)
		h( cis d cis h a g fis) g8-! h'32( a g fis) e( fis g fis e d cis h) cis( d e d cis h a g)
		a( h cis h a g fis e) fis8-! a'32( g fis e) d( e fis e d cis h a) h( cis d cis h a g fis)
		g( a h a g fis e d) e8-! g'32( fis e d) cis16( e) fis( d) e cis'-! cis8\trill %25
		fis,32( g a g fis e d cis) d16( d') d( cis) h32( cis d cis h a g fis) g( a h a g fis e d)
		e( fis g fis e d cis h) cis( d e d cis h a g) a16( d) h( g') fis d' e, cis'
		d d, fis a d a fis d r e a cis e cis a e
		r d fis a d h^\critnote fis d h'32( a g fis) g( fis e d) e16 cis' cis8\trill
		d4 r r2\fermata \bar "||" %30 finis
	}
}

EtIncarnatusViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #31
		R2.*4 %34
		r4 \mvTrr a\pp-\markup \remark "sempre" h %35
		a r r
		R2.*4 %40
		r8 e' a([ e d cis)]
		d4 r r
		r8 e \once \slurDashed a([ e d cis)]
		d4 r r
		R2.*8 %52
		r4 a h
		a r r
		R2.*19 %73
		r4 a h
		a r r %75
		r d e
		a, r r
		R2.*12 %89
		a4( g a) %90
		R2.*2
		r4 a h
		a r r
		R2.*4 %98
		r8 e' \once \slurDashed a[( e d cis])
		d4 r r %100
		r8-\critnote e \once \slurDashed a[( e d cis])
		d4 r r
		R2.*4 %106
		R2.\fermataMarkup \bar "||" %107 finis
	}
}

CrucifixusViolinoII = {
	\relative c' {
		\clef treble
		\key d \dorian \time 2/1 \tempoCrucifixus
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #108
		R\breve*3 %110
		r2 d\fE f1
		gis a2 a,4 h8 c
		d2. e8 f g4 f e f8 g
		a4 g f e d2. e8 f
		e2 h' e,2. d8 e %115
		f2. e4 d2. e8 f
		g4 f e f8 g a4 g f e
		d e f e8 d e4 f8 g a2~
		a gis g4 e a g
		f e d2~ d4 c! b c %120
		d b d e fis2 g~
		g fis4 e d c d e
		fis d e fis g2. g4
		a2. a4 d,2 r
		r1 d2. d4 %125
		es2 e fis g~
		g f e2. e4
		d1 r4 a'2 a4~
		a2 gis1 g2
		fis f e2. e4 %130
		d\breve\fermata \bar "||" %131 finis
	}
}

EtResurrexitViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #132
		d'32-!\fE d,( e fis g a h cis) d-\parenthesize-! a( h cis d e fis g) a-\parenthesize-! d,( e fis g a h cis) \once \slurDashed d16( a fis d)
		g( fis32 e d c? h a) g( a h c? d e fis g) fis( d e fis g a h cis) d16( a fis d)
		cis32( a h cis d e fis g) a16( e cis a) fis'32( e fis g) a( g fis e) d( cis d e) fis( e d cis)
		h( a h cis) d( cis h a) g( a h cis d e fis g) e( d e fis) g( fis e d) cis( h cis d) e( d cis h) %135
		a( g a h) cis( h a g) fis( g a h cis d e fis) d( cis d e) fis( e d cis) h( a h cis) d( cis h a)
		g( fis g a) h( a g fis) e( fis g a h cis d e) cis( h cis d) e( d cis h) a( h cis d e fis g a)
		fis( e fis g) a( g fis e) d( e fis g a h cis d) h( a h cis) d( cis h a) g( fis g a) h( a g fis)
		e( d e fis) g( fis e d) cis( h cis d) e( d cis h) a( h cis d e fis g a) d,( e fis g a h cis d)
		e16( cis) d( fis,) e cis' cis8\trill d8 d, r4 %140
		R1
		fis32(\ppE e fis g) a( g fis e) d( cis d e) fis( e d cis) \appoggiatura cis8 h4 r
		e32( d e fis) g( fis e d) cis( h cis d) e( d cis h) \appoggiatura h8 a4 r
		d32( cis d e) fis( e d cis) h( a h cis) d( cis h a) \appoggiatura a8 g4 r
		r2 r16 a-! a( g) g( fis) fis8\trill %145
		\appoggiatura fis e4 r r2
		r cis'32(\fE h cis d) e( d cis h) a( gis a h) cis( h a gis)
		fis16 fis'( e d) cis( h a gis) \appoggiatura gis32 a16 a'( gis fis) e( h cis d)
		cis( a) fis( h) a8 gis\trill a4 r
		r a8\pE h e,4 r %150
		R1
		ais32( gis ais h) cis( h ais gis) fis( gis ais h cis d e fis) d( cis d e) fis( e d cis) \appoggiatura cis8 h4
		r16 e8 d16 cis( e) a,8 r16 d8 cis16 h( d) g,8
		r16 cis8 h16 ais( cis) fis,8 r2
		d'32(\f cis d e) fis( e d cis) h( cis d e fis g a h) g( fis g a) h( a g fis) e( d e fis) g( fis e d) %155
		cis( h cis d) e( d cis h) a( g a h) cis( h a g) fis16( d') h( g') fis( e) e8\trill
		fis32( e fis g) a( g fis e) d( cis d e) fis( e d cis) h16( cis32 dis e fis g a) h( a g fis) g( fis e d?)
		cis a( h cis d e fis g) a d,( e fis g a h cis) d( cis h a g fis e d) a'16( g32 fis e d cis h)
		a16( h32 cis d e fis gis) a( gis a h) cis( h a g) fis( e fis g) a( g fis e) d( e fis g a h cis d)
		h( a h cis) d( cis h a) g( fis g a) h( a g fis) e( d e fis) g( fis e d) cis( h cis d) e( d cis h) %160
		a16( d) h( g') fis d' e, cis' fis,32( e fis g) a( g fis e) d( cis d e) fis( e d cis)
		h16 h'( a g) fis( e d cis) d d'( cis h) a( e fis g)
		fis( d) h( e) d( cis) cis8\trill d4 r
		R1
		fis32(\p e fis g) a( g fis e) \appoggiatura e8 d4 r2 %165
		r h32( a h c) d( c h a) \appoggiatura a8 g4
		R1*3
		fis'32(\fE e fis g) a( g fis e) d( cis d e) fis( e d cis) h16 h'( a g) fis( e d cis) %170
		d d'( cis h) a( e fis g) fis( d) e( h) d( cis) cis8\trill
		d32( cis d e) fis( e fis g) a( g fis e d cis h a) h16( cis32 d e fis g a) h( a g fis) g( fis e d)
		cis( a h cis d e fis g) a16-! a( g fis) e( fis32 g a h cis d) e( d cis h) cis( h a g)
		fis( d e fis g a h cis) d16. fis,32 fis16. fis32 f?16. d32 d16. d32 d16. d32 d16. d32
		<< { \grace d8 cis2 r } \\ { s4 \tempoMortuorum s2. } >> %175
		R1\fermataMarkup \bar "||" %176 finis
	}
}

EtVitamViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoEtVitam
			\set Score.currentBarNumber = #177
		R1*4 %180
		r8 a'\fE fis h r g e a
		r fis d \once \tieDashed g~ g16 a g fis e4\trill
		d16 e fis g a4~ a16 g fis a d,8. d16
		e8.(\trill fis32 g) a16 g fis g a8 e d16 fis e d
		cis8 a'\p fis h r g e a %185
		r fis d g r g e a
		fis d' cis a d h g a
		d,4 r8 a'\f fis h r gis
		e a r fis gis a4 gis8
		a e fis8. e16 d4 e8.(\trillE fis32 g) %190
		a4. h8 gis fis4 e8
		e4 r16 fis(\p g fis) g4 r16 gis( a gis)
		a4 r16 ais( h ais) h4 r16 h( cis h)
		cis4 r16 cis( d cis) d e cis d h8 a
		g fis e cis d h' g a %195
		d,4 r8 cis'\fE a d r h
		g cis r a fis h e, fis
		g e fis g e fis e4\trill
		d r16 \slurDashed f(\p g f) g4 r16 g( f g) \slurSolid
		a8 a fis h r g e a %200
		r fis d g r g e a
		fis d' cis a d h g a
		d, a'\f fis h r h g cis
		r cis a d r d^\critnote h e~
		e16 d cis h a8 d cis d e4\trill %205
		fis32( e fis g) a( g fis e) d( cis d e) fis( e d cis) h16( cis32 d e fis g a) h( a g fis) g( fis e d)
		cis16( e) fis d' e, d' e, cis' \appoggiatura e,8 fis4 r\fermata \bar "|." %207 FINIS
	}
}
