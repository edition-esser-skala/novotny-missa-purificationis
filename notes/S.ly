% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr d'4.\fE^\tutti d8 \tempoKyrieB d4 r8 d
		cis16([ h cis d)] e8 e d16([ cis d e)] fis8 fis
		e16([ d e fis)] \appoggiatura a8 g4 fis8 e4 d8
		cis \mvTr cis\pE^\solo fis4~ fis16[ e fis g?] a8[ d,]~
		d16[ cis d e] fis8[ h,]~ h16[ a h cis] \appoggiatura e8 d4\trill %5
		cis16[ h cis d] \sbOn \tuplet 3/2 8 { e[ gis? fis e fis gis?] } \sbOff a8.([\trill gis?32 fis)] e8.[ d16]
		\sbOn \tuplet 3/2 8 { cis[ e d cis h a] } \sbOff h4\trill a r8 \mvTr a\fE^\tutti
		gis16([ fis gis ais)] h8 h ais( h4 ais8)
		h \mvTr h~\pE^\solo h16[ ais h cis] d8[\trill e16 fis] g[ e d cis]
		fis[ d cis h] e[ cis h ais] h([ cis)] h([ cis)] \appoggiatura d8 cis4\trill %10
		h8 \mvTr h\fE^\tutti h4 ais8 d d4
		cis8 cis d16([ cis d e)] fis8 fis e16([ d e fis)]
		g8 g fis16[ e fis e] d8[ cis] h4\trill
		a8 \mvTr a\pE^\solo d4~ d16[ cis d e] fis8[ h,]~
		h16[ a h cis] d8 g g16[( fis g a]) h8 e, %15
		e16[( d e fis]) g4~ g16[ e] fis([ d)] e4\trill
		d8 \mvTr a\fE^\tutti d4 cis16[ h cis d] e[ d e fis]
		g8.[ fis16] e4 d8 d d([ cis)]
		d \mvTr a\pE^\solo d4~ d16[ cis d e] f8.([\trill g32 a)]
		b16[ g f? e] a[ f? e d] g[ e d cis!] d[ e f8]~ %20
		f16[( es) es( d]) cis![ e d cis] d[ fis e d] e[ g fis e]
		\sbOn \tuplet 3/2 8 { fis[ a g fis e d] } \sbOff e4\trill d r8 \mvTr fis\fE^\tutti
		e16([ d e fis)] g8 g d16[( cis d e]) fis4~
		fis16[ e] fis([ e)] d4 cis8 d d([ cis)]
		d r d r cis( d4 cis8) %25
		d4 r r2\fermata \bar "||" %26 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e -- lei -- son, e --
	lei -- _ _ _ _
	son, e -- lei -- _
	_ _ %5
	_ _ _ _
	_ _ son, e --
	lei -- son, e -- lei --
	son, e -- lei -- _
	_ _ son, e -- lei -- %10
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- _ _
	son, e -- lei -- _
	son, e -- lei -- son, e -- %15
	lei -- son, __ e -- lei --
	son, e -- lei -- _ _
	_ _ son, e -- lei --
	son, e -- lei -- _
	_ _ _ _ %20
	_ _ _
	_ _ son, e --
	lei -- son, e -- lei -- son, __
	e -- lei -- son, e -- lei --
	son, e -- lei -- %25
	son. %26 finis
}

KyrieIISopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #57
		r8 \mvTr d'4\fE^\tutti d8 cis4( h
		a) r8 g' fis4 e
		d cis h2
		a4 r r8 d4 cis8 %60
		d4 r r8 g4 fis8~
		fis e4 d8~ d4 cis!
		d8 fis4( e16[ d)] e[ d cis e] d[ cis h d]
		cis4 h8 h' a16[ g fis a] g[ fis e g]
		fis[ e d fis] e[ d cis e] d[ cis h cis] d4 %65
		cis8 a4( h16[ cis)] d8 d, r4
		R1*2
		r8 d'4 d8 cis4( h
		a16[ h)] cis([ d)] e[ cis d e] d[ cis h a] g4 %70
		fis16([ g)] a([ h)] c([ d e c)] h8 g16([ a)] h[ a h cis?]
		d[ a] d4 cis8 d4 r16 d([ e fis)]
		g[( d] g4 fis8) g8 g,16([ a)] h[ cis! d e]
		cis[ d e cis] h[ cis d h] a4 r8 g'
		fis16([ g fis e] d[ e d cis)] h8 e d16[ e fis8] %75
		d4\trill e16[ d cis h] a8 a4 a8
		h16([ a)] g([ h)] cis![ h a cis] d[ cis h d] e[ d cis e]
		a,8 fis'4 fis8 e16([ fis g e] cis[ d e cis]
		a8) fis'4 fis8 e4( d
		cis h8) h' a16[( g fis a] g[ fis e g] %80
		fis8) d r16 d([ e fis)] g[ d] g4 fis8~
		fis e4 d8~ d4 cis!
		d fis8. fis16 e([ d)] cis([ e)] d[( cis h d])
		cis8 fis4( e16[ g)] a([ g fis a] g[ fis e g)]
		fis8 fis16([ e)] d4 cis8 a4 a8 %85
		h16([ cis)] d([ h)] cis[ d e cis] d[ e fis d] e[ fis g e]
		fis[ g a fis] g[ fis e d] cis[ a] d4 cis8
		d4 d d2~
		d d4 r\fermata \bar "|." %89 FINIS
	}
}

KyrieIISopranoLyrics = \lyricmode {
	Ky -- ri -- e __ %57
	e -- lei -- _
	_ _ _
	son, Ky -- ri -- %60
	e e -- lei --
	_ _ _
	son, e -- lei -- _
	_ son, e -- lei -- _
	_ _ _ _ %65
	son, e -- lei -- son,

	Ky -- ri -- e __ %69
	e -- lei -- _ _ %70
	son, e -- lei -- son, e -- lei --
	_ _ _ son, e --
	lei -- son, e -- lei --
	_ _ son, e --
	lei -- son, e -- lei -- %75
	_ _ son, Ky -- ri --
	e e -- lei -- _ _
	son, Ky -- ri -- e, __
	Ky -- ri -- e __
	e -- lei -- %80
	son, e -- lei -- _ _
	_ _ _
	son, Ky -- ri -- e e -- lei --
	son, e -- lei --
	son, e -- lei -- son, Ky -- ri -- %85
	e e -- lei -- _ _
	_ _ _ _ _
	son, e -- lei --
	son. %89 FINIS
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr d'4\fE^\tutti r8 d h g r e'
		cis a r e' fis([ d e)] cis
		fis4 d d4. d8
		d4 e e4. e8
		e4 r8 e fis([ d e)] cis %5
		fis r d r e r cis r
		fis r d r e e fis fis16 fis
		e8 fis e d d[ e] \appoggiatura d cis4
		d r r2
		R1*11 %20
		r2 \mvTr d4\pE^\solo d16[( a]) g([ fis)]
		h8 a r h( \tuplet 3/2 8 { a16[ h cis)] d([ cis h)] } a8([ g)]\trill
		\appoggiatura g fis4 a8 d h16[ d cis h] cis[ e d cis]
		d[\trill a d fis] e[ g fis e] fis[ g fis g] \tuplet 3/2 8 { a[( g fis]) } e([ d)]
		cis8. d16 e4 r e16([ cis)] h([ a)] %25
		fis'[ d cis h] a[ g' fis e] fis[ e fis g] a8[ cis,]
		\tuplet 3/2 8 { d16[ e fis] g([ fis e)] } d e e8\trill d4 r
		R1
		r2 r8 \mvTr d4\fE^\tutti h16 h
		e8 e dis dis g8. g16 fis8.[( e16]) %30
		d8.[ c16] h[ d e fis] g8.[ fis16] e[ d c8]~
		c16[ e fis g] a8.[ g16] fis[ e d8]~ d16[ c h8]~
		h8 a h4\trill a d8 d16 d
		h8 h e e cis! cis cis d16 e
		fis8[ g fis e] d4. e16[ fis] %35
		g8[ a g fis] e4. fis16[ g]
		a8[ h a g] fis[ g16 fis] e8[ d]
		cis d4 cis8 d4 r
		R1*2 %40
		R1\fermataMarkup \bar "||" %41 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Et in ter -- ra, in
	ter -- ra, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra
	pax, in ter -- ra %5
	pax, pax, pax, pax,
	pax, pax, pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- _
	tis.

	Do -- mi -- ne %21
	De -- us, Rex __ coe -- le --
	stis, De -- us Pa -- _
	_ _ _ ter o --
	mni -- po -- tens, De -- us %25
	Pa -- _ _ _
	_ ter o -- mni -- po -- tens.

	Do -- mi -- ne
	Fi -- li u -- ni -- ge -- ni -- te, __ %30
	Je -- _ _ _
	_ _
	su Chri -- ste, Do -- mi -- ne
	De -- us, A -- gnus De -- i, Fi -- li -- us
	Pa -- _ _ %35
	_ _ _
	_ _ _
	_ _ _ tris. %38 finis
}

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #42
		R1.*10 %51
		\mvTr a'2\pE^\tutti a a4^\critnote a
		d1 d2
		cis cis4 a2\ppE a4
		b2( h) cis %55
		d1\fE d2
		d1 d2
		c! c c4 c
		b1 a2~
		a1 gis2 %60
		a r r
		R1.
		cis2 cis cis4 cis
		d1 d2
		dis1. %65
		e2 e e4 e
		f2. f4 f f
		e2 c c~
		c1 h2
		a r r %70
		R1.*2
		cis2 cis cis4 cis
		d2. d4 d2
		d c!4( h!) a( gis) %75
		a2 a r
		r r e'4 e
		e( d) d1
		e2 a, r
		r d d %80
		d4( cis) c1
		c4( h!) b1
		a2.( h8[ cis?]) d2
		e a, r
		r d d %85
		d4 cis c1~
		c4 h! b1
		a1.
		a2 r r
		R1.*5 %94
		R1.\fermataMarkup \bar "||" %95 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
	Qui tol -- lis pec -- %52
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
	o -- nem no --
	_
	stram. %70

	Qui se -- des ad %73
	dex -- te -- ram,
	dex -- te -- ram %75
	Pa -- tris:
	Mi -- se --
	re -- re
	no -- bis,
	mi -- se -- %80
	re -- re,
	mi -- se --
	re -- re
	no -- bis,
	mi -- se -- %85
	re -- _
	_ re no --
	bis. %88 finis
}

CumSanctoSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #174
		\mvTr a'2\fE^\tuttiE h4 cis
		d8 a a h16([ cis)] d4 d8 d %175
		e([ d)] cis4 h2 \noBreak
		a r\fermata \bar "||"
		\time 2/1 \tempoInGloria \set Staff.timeSignatureFraction = 2/2
			R\breve*10 %187
		r2 a d2. d4
		cis( d8[ e)] fis2~ fis4 e d cis
		h cis8[ d] e2~ e4 d cis h8([ cis)] %190
		d4 a d cis h2. cis8[ d]
		e4 d8[ cis] h4 cis d cis8[ h] a4 h
		cis2 cis, r1
		r2 a' d2. d4
		cis( d8[ e)] fis2~ fis4 e d cis %195
		h( cis8[ d] e4) d cis d8[ e] fis2~
		fis4. e8 d4 cis h1\trill
		a4 h8[ cis] d4 cis h g8[ a] h4 cis
		d2 r d g~
		g4 g e( fis8[ g)] a4 g fis e %200
		d cis h cis8[ d] e2 a,
		d4. d8 h4( cis8[ d)] e4 d cis d
		e fis8[ g] a4 g fis e d2~
		d4 e8[ fis] g4 fis e d cis2~
		cis4 d8[ e] fis4 e d cis h2~ %205
		h4 cis8[ d] e4 d cis2 cis
		fis4. fis8 e4( fis8[ g)] a4 g fis e
		d e8[ fis] g4 fis e d8[ cis] h4 cis
		d a d2~ d4 cis8[ h] cis2
		d2 d1( cis2) %210
		d\breve\fermata \bar "|." %211 FINIS
	}
}

CumSanctoSopranoLyrics = \lyricmode {
	Cum San -- cto %174
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa --
	tris.

	In glo -- ri -- %188
	a __ De -- _ _ i
	Pa -- _ _ _ _ tris, %190
	a -- _ _ _ _ _
	_ _ _ _ _ _ _ _
	_ men,
	in glo -- ri --
	a __ De -- _ _ i %195
	Pa -- tris, a -- _ _
	_ _ _ _
	men, a -- _ _ _ _ _ _
	men, in glo --
	ri -- a __ De -- i Pa -- _ %200
	_ _ _ _ tris, in
	glo -- ri -- a __ De -- i Pa -- tris,
	a -- _ _ _ _ _ _
	_ _ _ _ _ _
	_ _ _ _ _ _ %205
	_ _ _ men, in
	glo -- ri -- a __ De -- i Pa -- _
	_ _ _ _ _ _ _ tris,
	a -- men, a -- _ _
	men, a -- %210
	men. %211 FINIS
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr d'8\fE^\tutti d16 d d8 d cis cis16 cis cis8 cis
		d4 d8 d h h e e
		cis cis16 cis e8. e16 fis4 fis8 fis
		e e cis8. cis16 d4 r
		R1*3 %7
		\mvTr e8\pE^\solo cis16([ h)] a8 a gis gis h cis16([ d)]
		cis8 cis16 cis e8[ fis16 g] fis4~ fis16[ d g fis]
		e4~ e16[ cis fis e] d4~ d16[ h] e([ d)] %10
		cis8.([ d16)] e([ d)] cis h ais8 ais16([ h)] cis([ e)] d cis
		d cis h8 h16([ d)] cis([ h)] cis8 dis16 eis fis4~
		fis16[ d] cis([ h)] a8([ gis)]\trill fis4 r
		R1*6 %19
		r8 \mvTr d'\fE^\tutti d d16 d cis8. cis16 h8 h %20
		a a h h16 h a8 h16 cis d4
		cis8 cis cis[ d16 e] fis[ a32( g) fis16 e] d[ fis32( e) d16 cis]
		h8.[ a16] g8 g'16([ fis)] e[ g32( fis) e16 d] cis[ e32( d) cis16 h]
		a8.[ g16] fis8 fis'16([ e)] d[ fis32( e) d16 cis] h[ d32( cis) h16 a]
		g8.[ fis16] e8 e'16([ d)] cis([ a] d4 cis8) %25
		d8 d d16[ fis32( e) d16 cis] h[ d32( cis) h16 a] g8 g'16([ fis)]
		e[ g32( fis) e16 d] cis[ e32( d) cis16 h] a8 h a4
		a r r2
		R1
		R\fermataMarkup \bar "||" %30 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po -- ten -- tem, fa -- cto -- rem
	coe -- li et ter -- rae, vi -- si --
	bi -- li -- um o -- mni -- um et in --
	vi -- si -- bi -- li -- um.

	Et ex Pa -- tre na -- tum an -- te %8
	o -- mni -- a sae -- _
	_ _ cu -- %10
	la, __ De -- um de De -- o, lu -- men de
	lu -- mi -- ne, De -- um ve -- rum de De --
	o ve -- ro.

	Qui pro -- pter nos ho -- mi -- nes et %20
	pro -- pter no -- stram sa -- lu -- tem de -- scen --
	dit, de -- scen -- _ _
	_ dit, de -- scen -- _
	_ dit, de -- scen -- _
	_ dit de coe -- %25
	lis, de -- scen -- _ dit de
	coe -- _ lis, de coe --
	lis. %28 finis
}

CrucifixusSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 2/1 \autoBeamOff \tempoCrucifixus
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #108
		R\breve*4 %111
		r1 r2 \mvTr a'\fE^\tuttiE
		b1 cis
		d2 a2. h8[( cis?]) d2~
		d4 h e( d) cis2 r %115
		a1 b
		cis d
		d4 c a h c( h) a2
		r d e1
		f2( fis) g g~ %120
		g4 f8([ e)] d2. c4 b c
		d c8[ b?] a2 b1
		a2 d cis c~
		c4 a d c b2 r
		r1 d2. d4 %125
		cis2 c h b
		a1 r
		r a2. a4
		b2 h c cis
		d4 a d2.( cis8[ h)] cis2\trill %130
		d\breve\fermata \bar "||" %131 finis
	}
}

CrucifixusSopranoLyrics = \lyricmode {
	Cru -- %112
	ci -- fi --
	xus e -- ti -- am __
	pro no -- bis, %115
	cru -- ci --
	fi -- xus
	e -- ti -- am pro no -- bis,
	cru -- ci --
	fi -- xus e -- %120
	ti -- am pro no -- _
	_ _ _ _
	bis, pro no -- _
	_ _ _ bis,
	pas -- sus %125
	et se -- pul -- tus
	est,
	pas -- sus
	et se -- pul -- tus
	est, se -- pul -- tus %130
	est. %131 finis
}

EtResurrexitSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #132
		\mvTr d'4\fE^\tutti r r r8 d
		d d d4 d d8 d16 d
		cis8 cis16 d e8 e16 e a,8 a d d
		d r d r e r cis r %135
		a r cis r d r h r
		g r h r cis r a r
		fis a d([ cis)] h4 r
		r2 cis4 d8 d
		e d16 d d8([ cis)] d4 r %140
		R1*8 %148
		r2 \mvTr e8\pE^\solo cis16([ h)] a8 a'16 e
		fis8 e \appoggiatura e16 d8. d16 cis4 cis16([ d)] d([ e)] %150
		ais,8([ g')] fis([ e)] \appoggiatura e4 d2\trill
		cis4 r r8 fis~ fis16([ d)] cis([ h)]
		g'8 e cis16([ e)] e8\trill fis([ d)] h16([ d)] d8\trill
		e[ cis] ais16[ cis cis8]\trill \appoggiatura e16 d8[ cis16 h] cis4\trill
		h r r2 %155
		R1
		\mvTr d8\fE^\tutti d d d16 d h8 h16 h e e e e
		cis8 cis16 cis d8 e fis fis e([ d])
		cis4 cis8 cis d r d r
		h r e r e r cis r %160
		d4.( cis8) d4 r
		R1*4 %165
		r2 r8 \mvTr g\pE^\solo g g16 g
		g8 fis4 e8 d4 cis
		cis8 d e fis g4. g8
		fis4~ fis16([ e)] e([ d)] cis8( d4 cis8)
		d4 r r2 %170
		R1
		r8 \mvTr d4\fE^\tutti d8 h h e e
		cis([ d)] e([ fis)] g4 a8([ g)]
		fis4 fis f2\trill
		e4 \tempoMortuorum cis8 cis d2 %175
		cis r\fermata \bar "||" %176 finis
	}
}

EtResurrexitSopranoLyrics = \lyricmode {
	Et, et %132
	re -- sur -- re -- xit ter -- ti -- a
	di -- e se -- cun -- dum Scri -- ptu -- ras, et a --
	scen -- _ _ _ %135
	_ _ _ _
	_ _ _ _
	dit in coe -- lum,
	se -- det ad
	dex -- te -- ram Pa -- tris. %140

	Et in Spi -- ri -- tum %149
	San -- ctum, Do -- mi -- num et vi -- %150
	vi -- fi -- can --
	tem, qui __ ex
	Pa -- tre Fi -- li -- o -- que pro --
	ce -- _ _ _
	dit. %155

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

EtVitamSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoEtVitam
			\set Score.currentBarNumber = #177
		R1*6 %182
		r8 \mvTr d'\fE^\tutti cis fis r d h e
		r cis a[ \once \tieDashed d]~ d16[ e] d([ cis)] h8. h16
		a8 \mvTr a'~\pE^\solo a16[ g fis e] d8[ g]~ g16[ fis e d] %185
		cis8[ fis]~ fis16[ e d cis] h[ d cis h] cis[\trill h cis e]
		d[ fis e d] e[\trill d e g] \sbOn \tuplet 3/2 8 { fis[ a g fis e d] } \sbOff e4\trill
		d16 \mvTr fis[\fE^\tutti e d] e[ d cis e] fis[ g fis e] d[ cis h d]
		e[ fis e d] cis[ h a8] h[ cis]\trill d16[ fis e d]
		cis8 cis a d r h g cis %190
		r a fis h h a16 a a8([ gis)]
		a16 \mvTr a[\pE^\solo h cis] d4~ d16[ dis e dis] e4~
		e16[ eis fis eis] fis4~ fis16[ fis g fis] g4~
		g16[ gis a gis] a4 a~ a16([ g) g( fis)]
		fis([ e) e( d)] cis[ g' fis e] \sbOn \tuplet 3/2 8 { fis[ e d g fis e] } \sbOff d[ e e8]\trill %195
		d8 \mvTr fis\fE^\tutti e a r fis d g
		r e cis fis r d cis d
		e([ cis)] d e cis( d4 cis8)
		d16 \mvTr a[\pE^\solo h cis] d4~ d16[ d es d] \appoggiatura f? es8[ d]
		\appoggiatura d16 cis8 a'~ a16[ g fis e] d8[ g]~ g16[ fis e d] %200
		cis8[ fis]~ fis16[ e d cis] h[ d cis h] cis[\trill h cis e]
		d[ fis e d] e[\trill d e g] \sbOn \tuplet 3/2 8 { fis[ a g fis e d] } \sbOff e4\trill
		d8 \mvTr a\fE^\tutti fis h r h g cis
		r cis a d r d h e
		e16([ d cis8)] d d cis( d4 cis8) %205
		d4 r r2
		cis8( d4 cis8) d4 r\fermata \bar "|." %207 FINIS
	}
}

EtVitamSopranoLyrics = \lyricmode {
	Et vi -- tam ven -- tu -- ri, %183
	ven -- tu -- ri sae -- cu --
	li, a -- _ %185
	_ _ _
	_ _ _ _
	men, a -- _ _ _
	_ _ _ _
	men, et vi -- tam ven -- tu -- ri, %190
	ven -- tu -- ri sae -- cu -- li, a --
	men, a -- _ _
	_ _
	men, a --
	_ _ _ _ %195
	men, et vi -- tam ven -- tu -- ri,
	\xE et vi -- tam \x ven -- tu -- ri
	sae -- cu -- li, a --
	men, a -- _ _
	men, a -- _ %200
	_ _ _
	_ _ _ _
	men, et vi -- tam ven -- tu -- ri,
	et vi -- tam ven -- tu -- ri
	sae -- cu -- li, a -- %205
	men,
	a -- men. %207 FINIS
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr d'4\fE^\tutti d d d
		d d cis2
		d4 d8 d16 d d8 d d8. d16
		cis4 r \tempoPleni cis cis8 cis
		d d r d h h e8. d16 %5
		cis8 h16([ cis] d8[ e] fis4) d8 d
		d( e4 d8) cis16 \mvTr a16[\pE^\solo h cis] d[ a a8]\trill
		h16([ c) cis( d)] e[ h h8]\trill cis16([ d) dis( e)] fis[ cis cis8]\trill
		dis16[ h cis dis] e[ h h8]\trill cis16[ a h cis] d[ a a8]\trill
		a16([ d) d( cis)] a([ fis') fis( e)] d([ g) g( fis)] e([ h') h( a)] %10
		g([ e)] fis([ d)] e4\trill d16 \mvTr a16[\fE^\tutti h cis] d4~
		d16[ h cis d] e4~ e16[ cis d e] fis4~
		fis16[ d e fis] g4~ g16[ e fis g] a8. g16
		fis8.([ e16)] d4~ d8[ e16 fis] g8.[ fis16]
		e8.[ d16] cis4~ cis8[ d16 e] fis8.[ e16] %15
		d8.[ cis16] h4~ h8[ cis16 d] e8. d16
		cis4 d d8 d d([ cis)]
		d16 \mvTr a[\pE^\solo h cis] d[ a a8]\trill h16[ gis a h] cis[ gis gis8]\trill
		ais16[ fis gis ais] h[ fis fis8]\trill gis16[ e fis gis] a?[ e e8]\trill~
		e16([ a) a( gis)] e([ cis') cis( h)] a([ d) d( cis)] h([ fis') fis( e)] %20
		d[\trill cis d e] fis[\trill e fis gis] a([ fis)] e([ d)] cis8([ h)]\trill
		a4 r r2
		R1*3 %25
		r2 r8 \mvTr d\fE^\tutti d d
		cis a fis'16[ e d cis] h8[ e]~ e16[ d cis h]
		a8([ h16 cis)] d([ e)] fis([ d)] e[ d cis h] a8[ h16 cis]
		d[ cis h a] \appoggiatura a8 gis4 a r
		r8 d d d cis a fis'16[ e d cis] %30
		h8[ e]~ e16[ d cis h] a8[ h16 cis] d4\trill
		cis8 fis fis fis e cis a'16[ g fis e]
		d4~ d8[ e16 fis] g[ fis e d] cis8[ d16 e]
		fis[ e d cis] h8[ cis16 d] e[ d cis h32 cis] d4
		cis8 fis fis fis e a a16[ g fis e] %35
		d8[ g]~ g16[ fis e d] cis8[ fis]~ fis16[ e d cis]
		h8[ cis16 d] e[ d h cis] d[ a] d4 cis8
		d4 d8 d d d d d
		d2 d4 r\fermata \bar "|." %39 FINIS
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus, san -- ctus
	san -- ctus, san --
	ctus Do -- mi -- nus De -- us Sa -- ba --
	oth. Ple -- ni sunt
	coe -- li et ter -- ra glo -- ri -- %5
	a, glo -- ri -- a
	tu -- a, glo -- _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %10
	ri -- a tu -- a, glo -- _
	_ _
	_ _ ri --
	a, __ glo -- _
	_ _ _ %15
	_ _ _ ri --
	a, glo -- ri -- a tu --
	a, glo -- _ _ _
	_ _ _ _
	_ _ _ %20
	_ _ ri -- a tu --
	a.

	O -- san -- na %26
	in ex -- cel -- _
	sis, __ in ex -- cel -- _
	_ _ sis,
	o -- san -- na in ex -- cel -- %30
	_ _ _
	sis, o -- san -- na in ex -- cel --
	_ _ _
	_ _ _ _
	sis, o -- san -- na in ex -- cel -- %35
	_ _
	_ _ _ _ _
	sis, in ex -- cel -- sis, in ex --
	cel -- sis. %39 FINIS
}

BenedictusSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoBenedictus
		R1*6 %6
		r2 \mvTr a'16([\pE^\solo h)] cis([ d)] e([ h) cis( gis)]
		a([ a')] gis([ fis)] e[( d d8])\trill cis16([ dis)] \appoggiatura fis32 e16([ \appoggiatura dis32 cis16)] h[( a a8])\trill
		gis8 e' a,16([ dis) dis\trill e] \tuplet 3/2 8 { h16[( e dis]) cis([ h a)] } gis[( fis)] fis8\trill
		e h' e32([\trill dis e fis) gis( e cis h)] ais8[\trill h16 cis] d32([\trill cis d e) fis( d h a)] %10
		gis16 gis a8 h8.([\trill cis32 d)] cis8.([\trill d32 e)] \appoggiatura { d16[ e] } fis8 a,
		\appoggiatura a16 gis8 h e4~ e8 dis16 e fis16[\trill gis a fis]
		gis[ e dis cis] h[\trill cis h a] gis[ e' dis cis] h[ fis gis\trill a]
		\sbOn \tuplet 3/2 8 { gis[ a h cis h a] } \sbOff gis[ fis] fis8\trill e4 r
		R1 %15
		a16([ h)] cis([ d)] e([ h) cis( gis)] a([ a')] \appoggiatura a32 gis16([ fis)] e([ d d8)]\trill
		cis8 cis16([ d)] e32([\trill d e fis) g?( e cis h)] \appoggiatura h16 ais8([ g'?)] fis16([ h,)] ais([ e')]
		\appoggiatura e d8 h16([\trill cis)] d32([\trill cis d e) fis( d h a)] gis!8([ fis')] e16([ a,)] gis([ d')]
		cis8 cis16[( d)] \once \tieDashed e4~ e2\trill_\cresc
		cis16([\! a')] gis([ fis)] e([ d)] d8\trill cis4 r %20
		r8 a h8.([\trill cis32 d)] cis8.([\trillE d32 e)] fis8 a,
		\appoggiatura a8 gis4 r r2
		r8 gis16([ a)] h8.([\trill cis32 d)] \tuplet 3/2 8 { cis16([ d e)] fis([ fis, h)] } a8[ gis\trill]
		a16[ a' gis fis] e[ h cis\trill d] \sbOn \tuplet 3/2 8 { cis[ h a fis d' h] } \sbOff a8([ gis)]\trill
		a4 r r2 %25
		R1*5 %30
		R1\fermataMarkup \bar "||" %31 finis
	}
}

BenedictusSopranoLyrics = \lyricmode {
	Be -- ne -- di -- %7
	ctus, qui ve -- nit, qui ve --
	nit in no -- mi -- ne Do -- mi --
	ni, in no -- _ _ %10
	_ mi -- ne Do -- _ _ mi --
	ni, in no -- mi -- ne Do --
	_ _ _ _
	- _ mi -- ni.
	%15
	Be -- ne -- di -- ctus, qui ve --
	nit in no -- _ _ mi --
	ne, in no -- _ _ mi --
	ne, in no --
	mi -- ne Do -- mi -- ni, %20
	in no -- _ _ mi --
	ne,
	in no -- mi -- ne Do --
	_ _ _ mi --
	ni. %25 finis
}

OsannaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/2 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #32
		R1.*3 %34
		\mvTr a'2\fE^\tutti a gis4( a) %35
		h2 a4( h) cis2
		h4 cis d2 cis~
		cis4 d e2. dis4
		e2 e e
		cis4( d!) e2. d4 %40
		cis d e2 h4 cis
		d2. cis4 a h
		cis d e1
		r2 r e
		e d4( e) fis2 %45
		e4( fis) h, cis d2~
		d cis4 d e2
		h4 cis d a2 h4
		cis2 h4 cis d2
		cis4 d e2 d %50
		d e d
		cis4 a h cis d e
		fis2 fis e4( fis)
		g2 d4 e fis2
		cis4 d e2 h4 cis %55
		d1.\trill
		cis2 fis fis
		e4( fis) g2 d4( e)
		fis2 cis4 d e2
		cis d2. cis4 %60
		d2 d d
		d1.
		d2 r r\fermata \bar "|." %63 FINIS
	}
}

OsannaSopranoLyrics = \lyricmode {
	O -- san -- na __ %35
	in ex -- cel --
	_ _ _ _
	_ _ _
	sis, o -- san --
	na __ in ex -- %40
	cel -- _ _ _ _
	_ _ _ _
	_ _ sis,
	o --
	san -- na __ in %45
	ex -- cel -- _ _
	_ _ _
	_ _ _ _ _
	_ _ _ _
	_ _ _ _ %50
	sis, in ex --
	cel -- _ _ _ _ _
	sis, in ex --
	cel -- _ _ _
	_ _ _ _ _ %55
	_
	sis, o -- san --
	na __ in ex --
	cel -- _ _ _
	_ _ _ %60
	sis, in ex --
	cel --
	sis. %63 FINIS
}

AgnusDeiSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 3/2 \autoBeamOff \tempoAgnusDei
		R1.*44 %44
		r2 \mvTr c'\fE^\tutti c %45
		cis cis cis
		d d d
		d1 d2
		d cis a
		b h cis %50
		d e f
		es1 d2~
		d cis cis
		d4.( e8 f4. e8) d2~
		d d( cis) %55
		d r r
		R1.*6 %62
		R1.\fermataMarkup \bar "||" %63 FINIS
	}
}

AgnusDeiSopranoLyrics = \lyricmode {
	A -- gnus %45
	De -- i, qui
	tol -- lis pec --
	ca -- ta
	mun -- di, pec --
	ca -- _ _ %50
	_ _ ta
	mun -- _
	di, pec --
	ca -- ta __
	mun -- %55
	di: %56 finis
}

DonaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoDona
			\set Score.currentBarNumber = #64
		R1*6 %69
		r8 \mvTr d'4\fE^\tutti d8 cis4( h) %70
		a r8 g' fis4 e
		d cis h2
		a4 r r8 d4( cis8)
		d4 r r8 g4 fis8~
		fis e4 d8 d4( cis) %75
		d8 cis16[ h] a[ g a h] cis[ h a cis] d8.[(\trill cis32 h)]
		a16[ h cis d] e[ cis d e] d[ cis h a] \appoggiatura a8 g4\trill
		fis16[ g a h] c[ d e c] h8 g16[ a] h[ a h cis?]
		d[ a] d4 cis8 d4 r16 d[ e fis]
		g[ d] g4 fis8 g g,16[ a] h[ cis! d e] %80
		cis[ d e cis] h[ cis d h] a4 r8 g'
		fis16[ g fis e] d[ e d cis] h8 e d16[ e fis8]
		d4 e16[ d cis h] a8 a4 a8
		h16([ a)] g([ h)] cis[ h a cis] d[ cis h d] e[ d cis e]
		a,8 fis'4 fis8 e16([ fis)] g([ e)] cis([ d e cis)] %85
		a8 fis'4 fis8 e4 d
		cis h8 h' a16([ g fis a] g[ fis e g]
		fis8) d r16 d[ e fis] g[ d] g4 fis8~
		fis e4 d8 d4( cis)
		d fis8. fis16 e([ d)] cis([ e)] d([ cis h d)] %90
		cis8 fis4 e16[ g] a[ g fis a] g[ fis e g]
		fis8.[ e16] d4 cis8 a4 a8
		h16([ cis)] d([ h)] cis[ d e cis] d[ e fis d] e[ fis g e]
		fis[ g a fis] g[ fis e d] cis[ a] d4 cis8
		\tempoDonaB d8 d4\p d8 cis4 cis %95
		d d d( cis)
		\tempoDonaC d d8\f d d4 d
		d2 d4 r\fermata \bar "|." %98 FINIS
	}
}

DonaSopranoLyrics = \lyricmode {
	Do -- na no -- %70
	bis pa -- _ _
	_ _ _
	cem, do --
	na no -- _
	_ bis pa -- %75
	cem, pa -- _ _ _
	_ _ _ _
	_ _ cem, pa -- _
	_ _ _ cem, pa --
	_ _ _ cem, pa -- _ %80
	_ _ cem, pa --
	_ _ cem, pa -- _
	_ _ cem, do -- na
	no -- bis pa -- _ _
	cem, do -- na no -- bis pa -- %85
	cem, do -- na no -- _
	_ _ bis pa --
	cem, pa -- _ _ _
	_ cem, pa --
	cem, do -- na no -- bis pa -- %90
	cem, pa -- _ _ _
	_ _ cem, do -- na
	no -- bis pa -- _ _
	_ _ _ _ _
	cem, do -- na no -- bis %95
	pa -- cem, pa --
	cem, do -- na no -- bis
	pa -- cem. %98 FINIS
}
