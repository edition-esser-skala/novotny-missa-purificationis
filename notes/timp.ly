% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		c8\fE c c c \tempoKyrieB c4 r
		R1
		r2 r8 g c c
		g4 r r2
		R1*6 %10
		r2 r8 c c c
		g4 r r2
		R1*4 %16
		r8 c c c g4 r
		r2 r4 r8 g
		c4 r r2
		R1*2 %21
		r2 r8 c c c
		g4 r r2
		r4 r8 c g c g g
		c4 r g8 c g4 %25
		c8 r g r c4 r\fermata \bar "||" %26 finis
	}
}

KyrieIITimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #57
		R1*12 %68
		r8 c\fE c c g4 r
		R1*8 %77
		r8 c c c g4 r
		R1*4 %82
		r8 c c c g4 r
		R1
		r8 c c c g4 r %85
		g r r2
		g4 r r2
		c4 r r c
		c16 c c c c c c c c4 r\fermata \bar "|." %89 FINIS
	}
}

GloriaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoGloria
		c4\fE r8 c c c r4
		g r r2
		R1*2
		r4 r8 g c c g g %5
		c4 r r2
		R1
		r2 r4 g8 g
		c4 r r2
		R1 %10
		r8 c g g c4 r
		R1*17 %28
		r2 r8 c\fE c c
		R1*8 %37
		r8 c g g c4 r
		r2 r4 c
		r8 c g g c4 r8 g %40
		c4 r r2\fermata \bar "||" %41 finis
	}
}
