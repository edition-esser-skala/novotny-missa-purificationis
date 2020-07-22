% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr fis4.\fE^\tutti fis8 \tempoKyrieB fis4 r8 fis
		e16([ d e fis)] g8 g fis16([ e fis g)] a8 a
		g16([ fis g a)] h8 h a8.([ g16] fis4)
		e r r2
		R1*2 %6
		r2 r8 cis16([ d)] e([ d e fis)]
		e8 e fis16([ e fis gis?)] fis8 fis fis4
		fis r r2
		R1 %10
		r8 d16([ e)] fis([ e fis g)] cis,8 fis16([ g)] a([ g a h)]
		e,8 a16([ h)] g4( fis16[ e fis g)] a8 a
		g16[( fis g a] h8[ a16 g]) fis8 e fis([ h)]
		e,4 r r2
		R1*2 %16
		r8 fis16([ g)] a([ g a h)] e,8 a a4
		g16[ fis g a] h8.([ a32 g)] fis8 g e4
		d r r2
		R1*2 %21
		r2 r8 fis16([ g)] a([ g a h)]
		cis8 cis g16([ fis g a)] h8 h fis16([ e fis g)]
		a4~ a16[ g a h] e,8 fis e4
		d8 r f r e([ fis] e4) %25
		d r r2\fermata \bar "||" %26 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei --
	son,

	e -- lei -- %7
	son, e -- lei -- son, e -- lei --
	son,
	%10
	e -- lei -- son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son, e -- lei --
	son,

	e -- lei -- son, e -- lei --  %17
	_ _ son, e -- lei --
	son,

	e -- lei -- %22
	son, e -- lei -- son, e -- lei --
	_ son, e -- lei --
	son, e -- lei -- %25
	son. %26 finis
}

ChristeAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #27
		\mvTr e4\pE^\solo a,8 a'16([ gis)] \appoggiatura gis8 fis4\trill e8 e
		\sbOn fis16([ gis \tuplet 3/2 8 { a gis fis] } \sbOff e8[ d)] cis4 r
		R1*3 %31
		e4 a,8 a'16([ gis)] fis4 e8 e
		\sbOn fis16([ gis \tuplet 3/2 8 { a gis fis] } \sbOff e8[ d)] cis16 e([ fis gis)] \sbOn \tuplet 3/2 8 { a[ gis fis e d cis] } \sbOff
		d[ fis gis a] \sbOn \tuplet 3/2 8 { h[ a gis fis e d] } \sbOff cis[ e d fis] e[( gis]) fis([ a)]
		gis[ fis gis a] h[ gis fis e] fis[ e fis gis] a[ fis e dis] %35
		\sbOn \tuplet 3/2 8 { e[ gis fis e dis cis] } h8 a' \tuplet 3/2 8 { gis16[( fis gis a gis fis] } \sbOff e8[ fis])\trill
		e4 r r2
		R1*2 %39
		r2 h'4 a16([ gis)] fis([ e)] %40
		d!4 cis8 a'16([ gis)] \sbOn fis[( gis \tuplet 3/2 8 { a gis fis] } \sbOff e8[ d)]
		cis e a16([ gis fis e] dis8[ c']) h8 a
		g16[ fis g a] h[ g fis e] cis8[^\critnote h'] a g
		fis8[ g16 a] h[ a gis fis] gis8[ a16 h] cis[ h a gis]
		a([ fis)] gis[( e)] fis4\trill e8 h' h4~\startTrillSpan %45
		h2 gis8\stopTrillSpan e16([ gis)] fis[( a gis h)]
		\tuplet 3/2 8 { a16([ cis h)] a[( gis fis)] } e8([ d)] cis4 r
		R1
		r4 r8 gis' a16[ e8 fis16] g8.([\trill fis32 e)]
		fis16 fis8([ gis16)] a8.([\trill gis32 fis)] gis16 h8([ cis16)] d!8.([\trill cis32 h)] %50
		cis16[ a gis fis] e d'([ cis h)] \sbOn \tuplet 3/2 4 { cis([ h cis d cis h] } a8[ h)]\trill
		a8 gis16([ fis)] e8.[ d16] \sbOn \tuplet 3/2 8 { cis[ d e fis e d] } \sbOff cis8[ h]\trill
		a4 r r2
		R1*2 %55
		R1\fermataMarkup \bar "||" %56 finis
	}
}

ChristeAltoLyrics = \lyricmode {
	Chri -- ste e -- lei -- son, e -- %27
	lei -- son.

	Chri -- ste e -- lei -- son, e -- %32
	lei -- son, e -- lei --
	_ _ _ son, e --
	lei -- _ _ _ %35
	_ son, e -- lei --
	son.

	Chri -- ste e -- %40
	lei -- son, e -- lei --
	son, e -- lei -- son, e --
	lei -- _ _ son, e --
	lei -- _ _ _
	son, e -- lei -- son, e -- lei -- %45
	son, e -- lei --
	son, __ e -- lei -- son,

	e -- lei -- _
	son, e -- lei -- son, e -- lei -- %50
	_ son, e -- lei --
	son, e -- lei -- _ _
	son. %53 finis
}

KyrieIIAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #57
		R1*3 %59
		r8 \mvTr a'4\fE^\tutti a8 fis4( e %60
		d) r8 c' h4 a
		g fis e2
		d4 r r8 a'4 gis8
		a4 r r8 d4 cis8~
		cis h4 a8~ a4 gis %65
		a8 e4( fis16[ g)] a[ g fis a] g[ fis e g]
		fis4 e8 e' d16[ c h d] c[ h a c]
		h[ a g h] a[ g fis a] g[ fis e fis] g4\trill
		fis8 fis16([ g)] a8.([\trill g32 fis)] e4 r
		r8 a4 a8 fis4( e %70
		d16[ e)] fis([ g)] a([ h c a)] g8 d g16[ fis g8]
		a16[ g fis a] g[ fis e g] fis[( g]) a([ h)] c[ h a c]
		d[ c h d] c[ h a c] h[ a g8]~ g8.[ fis16]
		e4 fis8 h e,8. e16 a4~
		a16 h([ a g)] fis[ e fis a] g[ fis e g] a[ g fis a] %75
		h[ a g fis] e8 a16([ g)] fis8[( c16 d] e[ d e fis])
		g8. fis16 e8 fis4 g a16[ g]
		fis[ g] a4 a,8 r4 a'8. a16
		fis([ g)] a([ fis)] d([ e fis g)] a8 a4 gis8
		a4 r r8 d4 cis8 %80
		d a16([ h)] c[ h a c] d[ c h d] c[ h a c]
		h[ a g h] a[ g fis a] g[ fis e fis] g[ h a g]
		fis8 a4 a8 a16([ e)] a4 g!8~
		g fis h16([ a g h)]
		a4( h8[ e]) a, a16([ g)] fis4 e a8. a16 %85
		gis4 g fis16([ g] a4) a8
		a4 g!16([ a h8)] a8 a a4
		fis16([ g)] a([ fis)] h[ a g h] a[ fis g a] h8[ a]
		\appoggiatura a8 g4 fis8[ e] fis4 r\fermata \bar "|." %89 FINIS
	}
}

KyrieIIAltoLyrics = \lyricmode {
	Ky -- ri -- e __ %60
	e -- lei -- _
	_ _ _
	son, Ky -- ri --
	e e -- lei --
	_ _ _ %65
	son, e -- lei -- _
	_ son, e -- lei -- _
	_ _ _ _
	son, e -- lei -- son,
	Ky -- ri -- e __ %70
	e -- lei -- son, e -- lei --
	_ _ \xE son, e -- \x lei --
	_ _ _
	_ _ son, Ky -- ri -- e __
	e -- lei -- _ _ %75
	_ son, e -- lei --
	son, e -- lei -- _ _ _
	_ _ son, Ky -- ri --
	e e -- lei -- son, Ky -- ri --
	e, Ky -- ri -- %80
	e e -- lei -- _ _
	_ _ _ _
	son, Ky -- ri -- e e -- lei --
	son, e -- lei --
	son, e -- lei -- son, Ky -- ri -- %85
	e e -- lei -- son,
	e -- lei -- son, e -- lei --
	son, e -- lei -- _ _
	_ _ son. %89 FINIS
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr fis4\fE^\tutti r8 fis d d r g
		e e a4 a4. a8
		a4 r8 a h([ g a)] fis
		h4 r8 h cis([ a h)] gis
		cis([ h)] a4 a4. a8 %5
		a r h r g r e r
		a r fis r e a a a16 a
		a8 a a a h([ g] e4)
		fis r r2
		R1*6 %15
		r2 \mvTr e8.\pE^\solo d16 cis4
		d8([ e16 d)] cis8 h cis a a' a
		a16([ gis)] gis8 h h h16([ a)] a8 a8.([ g16]
		fis[ a)] h g fis8([ e)]\trill d4 r
		R1*9 %28
		r2 r8 \mvTr d4\fE^\tutti d16 d
		g8 g fis fis h8. h16 a8 d,16[ e] %30
		fis8.[ g32 a] h8.[ a16] g[ fis] e4 fis16[ g]
		a4~ a16[ g fis8]~ fis[ e16 fis] g4~
		g8 fis g4 fis fis8 fis16 fis
		d8 d g g e e r4
		fis4. g16 a h8[ cis h a] %35
		g4. a16[ h] cis8[ d cis h]
		a4. h16[ cis] d8[ cis] h16[ g h8]
		a2 a4 r
		R1*2 %40
		R1\fermataMarkup \bar "||" %41 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Et in ter -- ra, in
	ter -- ra, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra %5
	pax, pax, pax, pax,
	pax, pax, pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta --
	tis.

	Gra -- ti -- as %16
	a -- gi -- mus ti -- bi pro -- pter
	ma -- gnam, pro -- pter ma -- gnam glo --
	ri -- am tu -- am.

	Do -- mi -- ne %29
	Fi -- li u -- ni -- ge -- ni -- te, Je -- %30
	_ _ _ _ _
	_ _
	su Chri -- ste, Do -- mi -- ne
	De -- us, A -- gnus De -- i,
	Fi -- li -- us Pa -- %35
	_ _ _
	_ _ _ _
	_ tris. %38 finis
}

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #42
		R1.*9 %50
		\mvTr e1.\pE^\tutti
		f2 f f
		f1 f2
		e e4 a2\ppE a4
		a2( gis) g %55
		f1\fE f2
		f1 f2
		e e e4 e
		f1 fis2~
		fis e1 %60
		e2 r r
		R1.
		e2 e e4^\critnote e
		f2 f1
		a1. %65
		gis2 gis gis4 gis
		gis2. gis4 gis gis
		a2 a1~
		a gis2
		a r r %70
		R1.*2
		a2 a a4 a
		f2. f4 f2
		f1. %75
		e2 a a
		a4( gis) g1
		fis2( f4 g) a2~
		a e4 d e f8[ e]
		d4 e f g a b %80
		e,2~ e4 d4 e fis?
		g2. f8[ e] d2~
		d4 e f g a2~
		a2. a4 g2~
		g1 f2 %85
		e4 a e d e fis
		g d g( f) e( d)
		cis d2 cis8([ h] cis2)
		d r r
		R1.*5 %94
		R1.\fermataMarkup \bar "||" %95 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
	Qui %51
	tol -- lis pec --
	ca -- ta mun --
	di: Mi -- se --
	re -- re, %55
	mi -- se --
	re -- re
	no -- bis, mi -- se --
	re -- re __
	no -- %60
	bis.

	Qui tol -- lis pec --
	ca -- ta
	mun -- %65
	di: Su -- sci -- pe
	de -- pre -- ca -- ti --
	o -- nem __
	no --
	stram. %70

	Qui se -- des ad %73
	dex -- te -- ram
	Pa -- %75
	tris: Mi -- se --
	re -- re
	no -- bis, __
	mi -- se -- re -- _
	_ _ _ _ _ _ %80
	re __ no -- _ _
	_ _ _
	bis, mi -- se -- re --
	re no --
	_ %85
	_ _ _ _ _ _
	_ bis, mi -- se --
	re -- re no --
	bis. %89 finis
}

CumSanctoAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #174
		r4 \mvTr a'\fE^\tuttiE a g
		fis4. e8 d e fis g16 a %175
		h4 e, fis( h) \noBreak
		e,2 r\fermata \bar "||"
		\time 2/1 \tempoInGloria \set Staff.timeSignatureFraction = 2/2
			R\breve*6 %183
		r1 r2 d
		g2. g4 fis( g8[ a)] h2~ %185
		h4 a g fis e fis8[ g] a2~
		a4 g fis e d e fis gis
		a g8[ fis] e4 fis8[ g] a4 fis a g8[ fis]
		e4 fis8[( g]) a2~ a4 g fis e
		d e8[ fis] g4 fis8[ g] a2 e4 d8[ e] %190
		fis2. e8[ fis] g2 d4 e8[ fis]
		g4 fis8[ e] d2~ d4 e fis gis
		a e a g fis d8[ e] fis4 gis
		a e a g fis4. g8 a4 g8[ fis]
		e4 fis8[( g]) a2~ a4 g fis e %195
		d e8[ fis] g4 fis e d cis d8[ e]
		fis4 d fis1 e2
		fis r d1
		a'2. g4 fis g8[ a] h4 a
		g2 r d1 %200
		g2. fis4 e( fis8[ g)] fis4 e
		d e8[ fis] g4 fis e fis8[ g] a4 g8[ fis]
		e2. e4 fis2. g8[ a]
		h4 a g a8[ h] cis2. h4
		a g fis g8[ a] h2. a4 %205
		g fis e fis8[ g] a2 r
		fis a4. a8 a4( h8[ cis)] \once \tieDashed d2~
		d4 cis h a g( a) h2
		a\breve
		fis2^\critnote a( h a) %210
		a\breve\fermata \bar "|." %211 FINIS
	}
}

CumSanctoAltoLyrics = \lyricmode {
	Cum San -- cto %174
	Spi -- ri -- tu in glo -- \xE ri -- a
	De -- i Pa --
	tris. \x

	In %184
	glo -- ri -- a __ De -- %185
	_ _ i Pa -- _ _
	_ _ tris, a -- _ _ _
	_ _ _ _ _ _ _ _
	_ men, a -- _ _ _
	_ _ _ _ men, a -- _ %190
	_ _ men, a -- _
	_ _ _ _ _ _
	_ _ _ _ _ _ _ _
	_ men, a -- _ _ _ _ _
	_ men, a -- _ _ _ %195
	_ _ _ _ _ _ _ _
	_ _ _ _
	men, in
	glo -- _ _ _ _ ri --
	a, in %200
	glo -- ri -- a __ De -- i
	Pa -- _ _ _ _ _ _ _
	_ tris, a -- _
	_ _ _ _ _ _
	_ _ _ _ _ _ %205
	_ _ _ _ men,
	in glo -- ri -- a __ De --
	_ _ i Pa -- tris,
	a --
	men, a -- %210
	men. %211 FINIS
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr fis8\fE^\tutti fis16 fis fis8 fis e e16 e e8 e
		fis4 fis8 fis d d gis gis
		e e16 e e8. a16 a4 h8 h
		h g e e16 e \mvTr fis8\pE^\solo d16([ cis)] h8 h
		ais ais16 ais ais8 h16([ cis)] d8 d d e16 fis %5
		g!8 g e16([ a)] a([ g)] fis8.[ e16 d8 fis]
		e8.[\trill fis32 gis?] a4~ a16[ fis e d] cis8. h16\trill
		a4 r r2
		R1*11 %19
		r8 \mvTr a'\fE^\tutti a a16 a a8. a16 fis8 fis %20
		fis fis d g16 g fis8 fis16 fis fis8([ a)]
		a a a8.[ g16] fis2\trill
		d4 e8.[ fis16] g[ fis g8] a8[ a,16 h]
		cis4 d8.[ e16] fis[ e fis8] g[ g,16 a]
		h4 cis8.[ d16] e8[ d] e4\trill %25
		fis16[ a32( g) fis16 e] d4 d e
		e2 fis8[ e] e4\trill
		fis r r2
		R1
		R\fermataMarkup \bar "||" %30 finis
	}
}

CredoAltoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po -- ten -- tem, fa -- cto -- rem
	coe -- li et ter -- rae, vi -- si --
	bi -- li -- um o -- mni -- um et in --
	vi -- si -- bi -- li -- um. Et in u -- num
	Do -- mi -- num Je -- sum Chri -- stum, Fi -- li -- um %5
	De -- i u -- ni -- ge --
	_ _ _ ni --
	tum.

	Qui pro -- pter nos ho -- mi -- nes et %20
	pro -- pter no -- stram sa -- lu -- tem de -- scen --
	dit de coe -- _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %25
	_ _ lis, de
	coe -- _ _
	lis. %28 finis
}

EtIncarnatusAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #31
		R2.*18 %48
		\mvTr d8([\pE^\solo e)] fis8.([ g16)] g4\trill
		a8([ fis)] d([ cis)] d cis16([ h)] %50
		a8([ cis)] e([ fis)] g4
		\appoggiatura a8 g4\trill fis fis8 gis
		\appoggiatura h16 a8 gis16([ fis)] e8.([ d16)] d4\trill
		cis8 d e[ fis] g8.[(\trill fis32 e])
		fis8 g a[( h]) c8.[(\trill h32 a]) %55
		h16[ g fis e] dis[ e fis e] fis[\trill e fis g]
		a[ fis e d] cis[ d e d] e[\trill d e fis]
		\appoggiatura a g8[\trill fis] e16[ fis g a] h8 d,
		cis e a4. gis8
		fis[ gis16 a] h8[ fis gis a] %60
		gis4. gis8 a e
		\appoggiatura gis?16 fis8 e16([ d)] cis8.([ h16)] h4\trill
		a r r
		R2.*2 %65
		d8([ e)] fis8.([ g16)] g4\trill
		a8([ fis)] d([ cis)] d cis16([ h)]
		a8([ cis)] e([ fis)] g4
		\appoggiatura a8 g4\trill fis fis8 e
		dis16([ e) dis( e)] fis([ g) fis( g)] a8.^\critnote g32([ fis)] %70
		g8. fis16 e4 g8 e
		cis16([ d) cis( d)] e([ fis) g( a)] h([ g)] fis([ e)]
		fis8. e16 d4 fis8([ gis)]
		\appoggiatura h16 a8 gis16([ fis)] e8.([ d16)] d4\trill
		cis r r %75
		R2.
		r8 g' a16([ h) a( h)] c8.[(\trill h32 a)]
		h4 g16([ a) g( a)] h8.([\trill a32 g)]
		a4 fis16([ g) fis( g)] a8.([\trill g32 fis)]
		g8 fis e16([ fis g a] \grace { g[ a] } \once \stemUp h8) d, %80
		\appoggiatura d cis4 r a'
		a16[( gis]) gis8 d'8.([\trill c32 b)] a8 gis
		a4 r a
		a16([ gis)] gis8 g16([ fis g a] h!8.)]\trill a32([ g)]
		fis4 \sbOn \tuplet 3/2 8 { a16[( h a } h cis)] \sbOff d([ a)] g([ fis)] %85
		\slurDashed e8[( h') h( a]) \slurSolid a([ cis,)]
		\appoggiatura cis d4 r16 f([ g a)] b([ g)] es([ d)]
		cis!8[( d16 g] f8.[ e16)] e4\trill
		d r r
		R2.*17 %106
		R2.\fermataMarkup \bar "||" %107 finis
	}
}

EtIncarnatusAltoLyrics = \lyricmode {
	Et in -- car -- %49
	na -- tus est de %50
	Spi -- ri -- tu
	San -- cto ex Ma --
	ri -- a Vir -- gi --
	ne, et ho -- _
	mo, et ho -- mo %55
	fa -- _ _
	_ _ _
	_ _ _ ctus
	est, et ho -- mo
	fa -- _ %60
	_ ctus est, et
	ho -- mo fa -- ctus
	est.

	Et in -- car -- %66
	na -- tus est de
	Spi -- ri -- tu
	San -- cto ex Ma --
	ri -- _ _ a %70
	Vir -- gi -- ne, ex Ma --
	ri -- _ _ a
	Vir -- gi -- ne, et
	ho -- mo fa -- ctus
	est, %75

	et ho -- _
	mo, ho -- _
	mo, ho -- _
	_ mo fa -- ctus %80
	est, et
	ho -- mo fa -- _ ctus
	est, et
	ho -- mo fa -- ctus
	est, et __ ho -- mo %85
	fa -- ctus
	est, et __ ho -- mo
	fa -- ctus
	est. %99 finis
}

CrucifixusAltoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 2/1 \autoBeamOff \tempoCrucifixus
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #108
		R\breve*3 %110
		r2 \mvTr d\fE^\tutti f1
		gis a2 a,4 h8([ c)]
		d2. e8([ f)] g4 f e f8[ g]
		a4 g f e d2. e8([ f)]
		e2( h') e,2. d8([ e)] %115
		f2. e4 d2. e8[ f]
		g4 f e f8[ g] a4 g f e
		d e f e8[ d] e4 f8[ g] a2~
		a gis g4 e a g
		f e d2~ d4 c! b c %120
		d b d e fis2 g~
		g fis4 e d c d e
		fis d e fis g2. g4
		a1 d,2 r
		r1 d2. d4 %125
		es2 e fis g~
		g f e2. e4
		d1 r4 a'2 a4
		a2 gis1 g2
		fis f e2. e4 %130
		d\breve\fermata \bar "||" %131 finis
	}
}

CrucifixusAltoLyrics = \lyricmode {
	Cru -- ci -- %111
	fi -- xus e -- ti --
	am pro no -- _ _ _
	_ _ _ _ bis, pro
	no -- bis, pro %115
	no -- _ _ _
	_ _ _ _ _ _ _ _
	_ _ _ _ _ _ _
	_ bis, pro no -- _
	_ _ _ _ _ _ %120
	_ _ _ _ _ _
	_ _ _ _ _ _
	_ _ _ _ bis, pro
	no -- bis,
	pas -- sus %125
	et se -- pul -- _
	_ _ tus
	est, pas -- sus
	et se -- pul --
	_ _ _ tus %130
	est. %131 finis
}

EtResurrexitAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #132
		\mvTr fis4\fE^\tutti r r r8 fis
		g a a([ g)] fis4 fis8 fis16 fis
		e8 e16 e cis8 d16 e fis8 fis a a
		g r g r e r g r %135
		fis r fis r d r fis r
		e r e r cis r e r
		d fis fis([ e)] d4 r
		r2 e4 fis8 fis
		g fis16 fis e4 fis r %140
		R1*16 %156
		\mvTr fis8\fE^\tutti fis fis fis16 fis d8 d16 d g g g g
		e8 e16 e fis8 g a a g([ fis)]
		e4 e8 e fis r fis r
		g r g r g r a r %160
		a([ h] a4) a r
		R1*4 %165
		r2 r8 \mvTr h\pE^\solo h h16 h
		h8 a4 g8 fis4 e
		r2 g8 a h cis
		d16([ cis)] h([ a)] g8. fis16 e8([ fis] e4)
		d r r2 %170
		R1
		r8 \mvTr fis4\fE^\tutti fis8 d d g g
		e( a4) a8 g16([ a h8] cis8) h
		a4 h h2
		cis4 \tempoMortuorum a8 a a4( gis) %175
		a2 r\fermata \bar "||" %176 finis
	}
}

EtResurrexitAltoLyrics = \lyricmode {
	Et, et %132
	re -- sur -- re -- xit ter -- ti -- a
	di -- e se -- cun -- dum Scri -- ptu -- ras, et a --
	scen -- _ _ _ %135
	_ _ _ _
	_ _ _ _
	dit in coe -- lum,
	se -- det ad
	dex -- te -- ram Pa -- tris. %140

	Qui cum Pa -- tre et Fi -- li -- o si -- mul ad -- o --
	ra -- tur et con -- glo -- ri -- fi -- ca --
	tur: qui lo -- cu -- tus
	est per __ _ Pro -- %160
	phe -- tas.

	Con -- fi -- te -- or %166
	u -- num ba -- ptis -- ma
	in re -- mis -- si -- o -- nem
	pec -- ca -- to --
	rum. %170

	Et ex -- pe -- cto re -- sur --
	re -- cti -- o -- nem
	mor -- tu -- o --
	rum, mor -- tu -- o -- %175
	rum. %176 finis
}

EtVitamAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoEtVitam
			\set Score.currentBarNumber = #177
		R1*4 %180
		r8 \mvTr a'\fE^\tutti fis h r g e a
		r fis d[ g]~ g16[ a] g([ fis)] e8. e16
		d([ e)] fis[ g] a4~ a16[ g fis a] d,4
		e8.([\trill fis32 g)] a16[ g fis g] a8[ e] d16[ fis e d]
		cis8 a r4 r2 %185
		R1*2
		r4 r8 a' fis h r gis
		e a r fis gis a a gis
		a e fis8.[ e16] d4 e8.([\trill fis32 g)] %190
		a4. h8 gis fis4 e8
		e4 r r2
		R1*3 %195
		r4 r8 cis' a d r h
		g cis r a fis h e,([ fis]
		g[ e]) fis g e([ fis] e4)
		d r r2
		R1*3 %202
		r8 fis~ fis16[ e d cis] h8[ g']~ g16[ fis e d]
		cis8[ a']~ a16[ g fis e] d8[ h']~ h16[ a g fis]
		e8 a4 a8 g([^\critnote fis] e4) %205
		d r r2
		e8 fis e4 d r\fermata \bar "|." %207 FINIS
	}
}

EtVitamAltoLyrics = \lyricmode {
	Et vi -- tam ven -- tu -- ri, %181
	ven -- tu -- ri sae -- cu --
	li, a -- _ _
	_ _ _ _
	_ men, %185

	et vi -- tam ven -- %188
	tu -- ri, ven -- tu -- ri sae -- cu --
	li, a -- _ _ _ %190
	_ _ _ _ _
	men,

	et vi -- tam ven -- %196
	tu -- ri, ven -- tu -- ri sae --
	cu -- li, a --
	men,

	a -- _ %203
	_ _
	men, a -- men, a -- %205
	men,
	a -- men, a -- men. %207 FINIS
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
