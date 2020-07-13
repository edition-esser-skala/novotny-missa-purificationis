% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c'8.\fE c16 c8 c \tempoKyrieB c4 r
		g d' c8.[ d16] e4
		d8.[ e16] f4 e8 g, c4
		g r r2
		R1*2 %6
		r2 r8 g g g
		d'4 r8 e, e e e4
		e r r2
		R1 %10
		r8 e e e e c' c c
		g4 r c g
		d' c8 g g g c4
		g r r2
		R1*2 %16
		r8 c c c g4 r
		r2 r8 d' c g
		e4 r r2
		R1*2 %21
		r2 r8 c' c c
		g4 d' r c
		g e g8 c g4
		c,8-\critnote r c r g' c g4 %25
		c16 g e c g'4-\critnote c, r\fermata \bar "||" %26 finis
	}
}

KyrieIIClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #57
		R1*9 %65
		r8 g'\fE g g c4 d
		c r r2
		R1
		r8 c c c g4 g
		g8 g g g c4 g %70
		e r r8 c c c
		c4 r r2
		R1
		r8 g' c4 g r
		r8 c c c d4 c %75
		f e g, r
		R1
		r8 c c c g4 r
		r8 c c c g4 c-\critnote
		g r e' d %80
		c c,8 c c4 r
		r2 e4 g
		c8 c c c g4 r
		r2 e'4 d
		c8 c c c g4 r %85
		g, r r2
		g4 r r2
		c8 r c r c r c c
		c4-\critnote c8 c e4 r\fermata \bar "|." %89 FINIS
	}
}
