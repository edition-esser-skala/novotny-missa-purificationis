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

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
