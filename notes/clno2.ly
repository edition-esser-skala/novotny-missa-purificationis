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

GloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		e4\fE r8 e c c r g'
		g4 r8 g c4 g
		e r8 c c4 c
		c r8 d' d4 d
		d r8 g, g4 g %5
		c8 r c,_\critnote r d' r g, r
		g r e r d' d e4
		d8 e d c f d g,4
		e r r2
		R1 %10
		r8 c' g4 e r4
		R1*17 %28
		r2 r8 c\fE c c
		r d' e4_\critnote r8 c c4 %30
		r f d d
		r e c c,
		c8 c c4 e r
		r d'8 c g4 r
		c c c r %35
		d d d r
		e4. d8 c4 r
		r8 c g4 e r
		r r8 g c g e4
		g8 e g4 c,_\critnote r8 g' %40
		c4 r r2\fermata \bar "||" %41 finis
	}
}

CumSanctoClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #174
		r4 g'\fE d'2
		g,4 r r e %175
		r2_\critnote r4 c \noBreak
		g' r r2\fermata \bar "||"
		\time 2/1 \tempoInGloria \set Staff.timeSignatureFraction = 2/2
			R\breve*10 %187
		r1 e2. e4
		g2 e'4 d c g e2
		c r r1 %190
		R\breve*2
		r2 g' c2. c4
		g2 r r c
		g2~ g4 d' c g e2
		e d'4 c g2 r
		R\breve
		r2 c, c c
		c r c' r
		g2. g4 c2 r %200
		R\breve*2
		g2 r c r
		c, r g'2. g4
		g2 r c2. c4 %205
		d2. d4 g,2 g,
		g r g r
		g r g r
		g r g r
		e' c' g1\trill %210
		\mvTrr e\breve\fermata_\critnote \bar "|."
	}
}

CredoClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c'8\fE c r c g4 r8 g
		c4 r8 c, c4 r8 d'
		d4 r8 d c4 r8 c~
		c4 g e r
		R1*13 %17
		c'4\fE r8 c g4 r8 g
		c4 r8 c~ c4 g
		e r8 c' g4 r8 e %20
		e4 r8 c c4 r8 c'
		g4 r8 g c4 r
		r2 g4. g8
		c4 r c d
		d r r8 c g g %25
		c2 d
		d~ d8 c g4
		c8 c r c g4 r8 g
		c4 r8 c~ c4 g
		e r r2\fermata \bar "||" %30 finis
	}
}

EtResurrexitClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #132
		r8 e\fE e e c' c c c
		c c c c c4 r8 c
		g4 r8 g c4 c~
		c r g d' %135
		r2 e,
		r g4 g
		e e c r
		d' r r8 g, c c
		g c g4 e r %140
		R1*8 %148
		r8 e'\fE d4 g, r
		R1*6 %155
		r2 r8 d'\fE c g
		e4 r8 c16 c c4 r8 d'16 d
		g,4 e8 g c c g g
		g4 r8 g e4 r
		R1 %160
		r8 d' c g e4 r
		R1
		r8 d' c g e4 r
		R1*7 %170
		r2 r8 d'\fE c g
		e c c c c4 r
		g'8 g g_\critnote g g4 r
		c8 c c c c2
		g4 \tempoMortuorum r r2 %175
		R1\fermataMarkup \bar "||" %176 finis
	}
}

EtVitamClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtVitam
			\set Score.currentBarNumber = #177
		R1*7 %183
		r2 r8 g'4\fE g8
		g4 r r2 %185
		R1*5 %190
		r2 r4 r8 g16\fE g
		g4 r r2
		R1*5 %197
		r2 r8 c\fE g g
		e4 r r2
		R1*3 %202
		r4 r8 e'\fE c f r f
		d g r g e a c, c
		g4 r r8 e g4 %205
		c, c\pE c r
		g'8\fE c g g e4 r\fermata \bar "|." %207 FINIS
	}
}
