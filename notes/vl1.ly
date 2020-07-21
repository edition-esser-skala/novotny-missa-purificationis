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

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\key d \dorian \time 3/2 \tempoQuiTollis
			\set Score.currentBarNumber = #42
		R1.
		e4-.\pp e-. e-. e-. e-. e-.
		f( b) a( d) cis( e)
		d( g) f( b) a( d) %45
		cis( b) gis( a) fis( g)~
		g( f) e( d) cis( f)
		e( a) g( b) a( g)
		\appoggiatura g8 f4 e8 d e2.\trill e4
		d4-! d,-!\pE d'( a) \once \slurDashed f'( d) %50
		e( g,) e'( cis) g'( e)
		f( a,) d( a) f'( d)
		r b-! d( b) f'( d)
		r a-! cis( a) e'8(\pp cis) a4~
		a4( b) b( h) h( cis) %55
		\once \slurDashed d(\f b) d( b) f'( d)
		r h d( h) f'( d)
		r a! c( a) e'( c)
		r f-! d( b) a( fis)
		r fis-! e( c) d( h) %60
		c(\p f) e( a) gis( h)
		a( d) c( f) e( d)
		cis-! cis-!\f e( cis) g'( e)
		d( a) f'(^\critnote d) a'( f)
		r a, c( dis) a'( dis,) %65
		e-! e, gis( h) e( h)
		r gis-! h( d) f( d)
		r e-! e( c) c( a)~
		a h c2 h\trill
		a4 e-!\p f( fis) g( gis) %70
		a-! a-! b( h) c!( cis)
		d( e) f( fis) g( gis)
		\once \slurDashed a(\f a,) cis( e) a( e)
		d-\parenthesize-! b^\critnote d( b) f'( d)
		r^\critnote h d( h) f'( d) %75
		r a \slurDashed cis( e) a( a,) \slurSolid
		a( gis) g2 e'4 e~
		e d d1
		e2 a, r
		r f' d~ %80
		d4 cis c1~
		c4 h! b1
		a2. h8 cis? d2
		e a,4 r r2
		r d d~ %85
		d4 cis c1~
		c4 h! b1
		a a2
		f4(\p b) a( d) cis( e)
		d( g) f( b) a( d) %90
		cis( b) gis( a) fis( g)~
		g( f) e( d) cis( f)
		e( a) g( b) a( g)
		\appoggiatura g8 f4 e8( d) e1\trill
		d2 r r\fermata \bar "||" %95 finis
	}
}

QuoniamViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 2/2 \tempoQuoniam
			\set Score.currentBarNumber = #96
		r4 a'\fE d2~
		d4 cis8 d e2~
		e4 d8 e fis2~
		fis8( e) h'( a) \appoggiatura a16 g8( fis) \appoggiatura fis16 e8( d)
		\appoggiatura d4 cis2.\trill h8 cis %100
		d2.\trill cis8 d
		e2.\trill d8 e
		fis4. e8 \appoggiatura e16 d8( cis) \appoggiatura cis16 h8( a)
		\appoggiatura a gis4 h e2~
		e8( dis) dis4 h'8( gis e d)~ %105
		d( cis) cis4~ cis8 a h cis
		d4. cis16 h a4 e'~
		e8 a,-! h( cis) d( fis) a( fis)
		e-! a,-! cis-! e-! g( e) h'( g)
		fis-! a,-! h( cis) d( g) fis( h) %110
		a( d cis h) a( g fis e)
		d2 e\trill
		d4 r8 b-!\pp a( f) g( e)
		d2 r
		R1*15 %129
		r8 e(\f fis gis) a( cis) e( cis) %130
		\appoggiatura cis16 h8-! e,-! gis-! h-! d( h) fis'( d)
		\appoggiatura d16 cis8 e,-\parenthesize-! \once \slurDashed fis( gis) a( d) cis( fis)
		e( a gis fis) e( d cis h)
		a2 h\trill
		\appoggiatura h4 a2^\critnote r4 e'\pp %135
		d d gis,? gis
		e'2. d8 cis
		h4 cis d2~
		d4 cis8 h cis a h cis
		d d, fis a d4 r %140
		R1*6 %146
		r8 e,(\p fis gis) a( cis) e( cis)
		\appoggiatura cis16 h8 e,-! gis-! h-! d( h) fis'( d)
		\appoggiatura d4 cis2 r
		r8 a( h cis) d( fis) a( fis) %150
		\appoggiatura fis16 e8-! a,-! cis-! e-! g( e) h'( g)
		\appoggiatura g4 fis2 r
		R1*3 %155
		r2 cis
		d4.\trill cis16 d e4.\trill d16 e
		a,2 r
		g4.\trill fis16 g a4.\trill g16 a
		d,2 r %160
		R1*6 %166
		r8 a'(\f h cis) d( fis) a( fis)
		e-! a,-! cis-! e-! g( e) h'( g)
		fis a,( h cis) d( g) fis( h)
		a( d cis h) a( g fis e) %170
		d2 e\trill
		d4 r8 b-!\p a( f) g( e)
		\appoggiatura e4 d2 r\fermata \bar "||" %173 finis
	}
}

CumSanctoViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #174
		r16 a(\fE cis e) a( e cis a) r e'( g h) \once \slurDashed e( cis g e)
		r fis( a cis) d( e fis e) d-! d,( fis h) d( e) cis( d) %175
		e8( d) cis4 h2\trill \noBreak
		a r\fermata \bar "||"
		\time 2/1 \tempoInGloria \set Staff.timeSignatureFraction = 2/2
			R\breve*10 %187
		r2 a d2. d4
		cis d8 e fis2~ fis4 e d cis
		h cis8 d e2~ e4 d cis h8 cis %190
		d4 a d cis h2. cis8 d
		e4 d8 cis h4 cis d cis8 h a4 h
		cis2 cis, r1
		r2 a' d2. d4
		cis d8 e fis2~ fis4 e d cis %195
		h cis8 d e4 d cis d8 e fis2~
		fis4. e8 d4 cis h1\trill
		a4 h8 cis d4 cis h g8 a h4 cis
		d2 r d g~
		g4 g e fis8 g a4 g fis e %200
		d cis h cis8 d e2 a,
		d4. d8 h4 cis8 d e4 d cis d
		e fis8 g a([ h) g( a)] fis( g) e( fis) d[ d'( cis d)]
		h([ cis) a( h)] g( a) fis( g) e([ fis) d( e)] cis cis'( h cis)
		a([ h) g( h)] fis( g) e( fis) d([ e) cis( d)] h h'( a h) %205
		g( a) fis( g) e([ fis) d( e)] cis2 cis
		fis e4 fis8 g a4 g fis e
		d e8 fis g4 fis e d8 cis h4 cis
		d a d2. cis8 h cis2\trill
		d d'\trill e,\trill cis'\trill %210
		\mvTrr d\breve\fermata^\critnote \bar "|." %211 FINIS
	}
}

CredoViolinoI = {
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
		r16 a, cis e a e cis a r h e gis h gis d h
		r a cis e a e cis a r d fis a d h g^\critnote d
		r cis e gis cis a e cis r h d fis h gis d h %10
		r a cis e g fis e d r fis, ais cis fis cis ais fis
		r h d fis h gis e d r cis eis? gis a fis d cis
		\appoggiatura cis8 d4 r r16 fis, a cis fis cis ais? fis
		r fis h d e h gis e r a cis e a e cis a
		d,( e32 fis gis? a h cis) d8-! h,-! cis16( d32 e fis gis? a h) cis8-\parenthesize-! a,-\parenthesize-! %15
		\once \slurDashed h16( cis32 d e fis gis? a) h8-\parenthesize-! gis,-\parenthesize-! r16 a' cis e a e cis a
		r d fis a d a fis d r2
		r16 d\f fis a d a fis d r e a cis e cis a e
		r d fis a d h^\critnote fis d h'32( a g fis) g( fis e d) e16 cis' cis8\trill
		r16 d, fis a d a fis d r cis e a h fis d h %20
		r a cis fis g d h g r d' fis a d a fis d
		r cis8 e16 a e cis a fis'32( g a g fis e d cis) d( e fis e d cis h a)
		h( cis d cis h a g fis) g8-! h'32( a g fis) e( fis g fis e d cis h) cis( d e d cis h a g)
		a( h cis h a g fis e) fis8-! a'32( g fis e) d( e fis e d cis h a) h( cis d cis h a g fis)
		g( a h a g fis e d) e8-\parenthesize-! g'32( fis e d) cis16( e) fis( d) e cis'-! cis8\trill %25
		fis,32( g a g fis e d cis) d16( d') d( cis) h32( cis d cis h a g fis) g( a h a g fis e d)
		e( fis g fis e d cis h) cis( d e d cis h a g) a16( d) h( g') fis d' e, cis'
		d d, fis a d a fis d r e a cis e cis a e
		r d fis a d h^\critnote fis d h'32( a g fis) g( fis e d) e16 cis' cis8\trill
		d4 r r2\fermata \bar "||" %30 finis
	}
}

EtIncarnatusViola = {
	\relative c' {
		\clef alto
		\key d \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #31
		d8(\fE e) fis8. g16 g4\trill
		a8( fis d cis) \appoggiatura cis d4
		a16( h cis d) e( fis g a) h( g fis e)
		\appoggiatura e4 fis2\trill e8 fis16( gis)
		\appoggiatura h a8 gis16( fis) e8. d16 d4\trill %35
		\appoggiatura d8 cis4 e16( fis) e( fis) \appoggiatura a g8.(\trill fis32 e)
		\appoggiatura e8 fis4 a16( h) a( h) \appoggiatura d c8.(\trill h32 a)
		h16( g fis e) dis( e) fis( e) fis\trill( e fis g)
		a( fis e d) cis( d) e( d) e\trill( d e fis)
		\appoggiatura a g8\trill fis e16( fis g a) \appoggiatura { g[ a] } h8 d,~ %40
		d4\trill cis a'~
		a16( gis) gis8 d'8.(\trill c32 b) a8 gis\trill
		\tuplet 3/2 8 { a16 gis? a } a,8 r4 a'~
		\once \slurDashed a16( gis) gis8 g16( h cis d) e( cis a g)~
		g( fis) fis8 \sbOn \tuplet 3/2 8 { a16( h a) } h( cis) \sbOff d( a g fis) %45
		e8( h') h( a) a( cis,)\trill
		\appoggiatura cis d4 r16 f( g a) b( g es d)
		cis!8 d16( g) f4 e\trill
		\appoggiatura e8 d4 r r
		R2.*4 %53
		a8(\p h) cis( d) \appoggiatura fis16 e8.(\trill d32 cis)
		d8( e) fis( g) a8.(\trill g32 fis) %55
		\appoggiatura fis8 g4 r r
		R2.*6 %62
		a,8(\f h) cis8.( d16) d4\trill
		e8 cis a gis a4\trill
		a16( h cis d) e( fis g! a) \appoggiatura cis h8.(\trill a32 g) %65
		\appoggiatura g fis8. e16 d4 r
		R2.
		r4 r h~\p
		h a4. g8
		fis16( g) fis( g) a( h) a( h) c8.(\trill h32 a) %70
		g4 r h
		a8. h16 cis( d e fis) g( e d cis)
		\appoggiatura cis8 d4 r r
		R2.
		r4 a'\f h8 cis %75
		\appoggiatura e16 d8.( cis32 h) a8. g16 g4\trill
		fis r r
		g16(\p a) g( a) h4 r
		fis16( g) fis( g) a4 r
		R2. %80
		r8 e\p a([ e d cis)]
		\appoggiatura cis4 d2 r4
		r8 e a([ e d cis)]
		\appoggiatura cis4 d2 r4
		R2.*4 %88
		d8\f e fis8. g16 g4\trill
		a8( fis d cis) \appoggiatura cis d4 %90
		a16( h cis d) e( fis g a) h( g fis e)
		\appoggiatura e4 fis2\trill e8 fis16( gis?)
		\appoggiatura h a8 \once \slurDashed gis16( fis) e4 d\trill
		\appoggiatura d8 cis4 e16( fis) e( fis) g8.(\trill fis32 e)
		\appoggiatura e8 fis4 a16( h) a( h) c8.(\trill h32 a) %95
		h16( g fis e) dis( e) fis( e) fis(\trill e fis g)
		a( fis e d) cis( d) e( d) e(\trill d e fis)
		\appoggiatura a g8\trill fis e16( fis g a) \appoggiatura { g[ a] } h8 d,~
		d4\trill cis a'~
		a16( gis) gis8 d'8.(\trill c32 b) a8( gis)\trill %100
		\tuplet 3/2 8 { a16 gis? a } a,8 r4 a'~
		a16( gis) gis8 g16( h cis d) e( cis a g)~
		g( fis) fis8 \sbOn \tuplet 3/2 4 { a16( h a) } h( cis) \sbOff d( a g fis)
		e8( h') h( a) \once \slurDashed a(\trill cis,)
		\appoggiatura cis d4 r16 f( g a) b( g) es( d) %105
		cis!8 d16( g) f4 e\trill
		\appoggiatura e4 d2-\critnote r4\fermata \bar "||" %107 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
