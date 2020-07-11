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
