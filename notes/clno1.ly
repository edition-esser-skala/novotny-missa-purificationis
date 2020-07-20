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

KyrieIIClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #57
		R1*9 %65
		r8 d'\fE d d e4 f
		e r r2
		R1
		r8 e e e d8. c16 c4
		d8 d d d e4 d %70
		c r r8 c c c
		c4 r r2
		R1
		r8 d \pao c4 d r
		r8 e e e f4 g %75
		a g g r
		R1
		r8 e e e d4 r
		r8 e e e d4 \pao c
		d r g f %80
		e c8 c c4 r
		r2 c4 d
		e8 e e e d4 r
		r2 g4 f
		e8 e e e d4 r %85
		g, r r2
		g4 r r2
		c8 r c r c r c c
		c4 c8 c c4 r\fermata \bar "|." %89 FINIS
	}
}

GloriaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c'4\fE r8 c c c r d
		d4 r8 d e4 d
		c r8 c c4 c
		c r8 d d4 d
		d r8 g g4 g %5
		e8 r c r f r d r
		g r e r g g g4
		g8 g g g a f d4
		c r r2
		R1 %10
		r8 e d4 c r
		R1*17 %28
		r2 r8 c\fE c c
		r f \pao e4 r8 f e4 %30
		r a16 b? a g f g f e \pao d4
		r g16 a g f e f e d c4
		c8 c c4 c r
		r f8 e d4^\critnote r
		e4. f16 g a4 r %35
		f4. g16 a h4 r
		g4. f8 e4 r
		r8 e d4 c r
		r r8 d e d c4
		d8 c d4 c r8 d %40
		e4 r r2\fermata \bar "||" %41 finis
	}
}

CumSanctoClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #174
		r4 g''\fE g^\critnote f
		\pa e4. d8 c d \pd e4 %175
		\pa d2 c \pd \noBreak
		d4 r r2\fermata \bar "||"
		\time 2/1 \tempoInGloria \set Staff.timeSignatureFraction = 2/2
			R\breve*10 %187
		\pa r2 g, \pd c2. c4
		d2 g4 f e d c2
		c r r1 %190
		R\breve*2
		r2 d e2. e4
		d2 r r e
		d g4 f e d c2 %195
		c f4 e d2 r
		R\breve
		r2 c c c
		c r f4 e \pa d c \pd
		d2. d4 e2 r %200
		R\breve*2
		\pa d4 e8 f g4 f e d c2
		c4 d8 e f4 e \pd d2. d4
		\pa g,2 r c2. c4 \pd %205
		f2. f4 d2 g,
		g r g r
		g r g r
		g r g r
		c e d1 %210
		\mvTrr c\breve\fermata^\critnote \bar "|." %211 FINIS
	}
}
