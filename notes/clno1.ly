% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		e'8.\fE e16 e8 e \tempoKyrieB e4 r
		d16 c d e f4 e16 d e f g4
		f16 e f g a4\trill g8 d e4
		d r r2
		R1*2 %6
		r2 r8 g g g
		fis?4 r8 e e e e4
		e r r2
		R1 %10
		r8 e e e e e e e
		d4 \pa c16 h c d \pd e4 d16 c d e
		f4 e16 d e f g8 g \pao c,4
		d r r2
		R1*2 %16
		r8 e e e d4 r
		r2 r8 f e d
		c4 r r2
		R1*2 %21
		r2 r8 e e e
		d16 c d e f4 \pa c16 d c d \pd e4
		e16 d e d c4 d8 e d4
		c8 r c r d e d4 %25
		c16 g e c g'4 e r\fermata \bar "||" %26 finis
	}
}
