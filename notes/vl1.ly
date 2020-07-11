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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
