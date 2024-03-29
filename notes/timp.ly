% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.22.0"

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

CumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #174
    g4\fE g r2
    R1*2 \noBreak %175
    g4 r r2\fermata \bar "||"
    \time 2/1 \tempoInGloria \set Staff.timeSignatureFraction = 2/2
      R\breve*10 %187
    r2 g c r
    R\breve*9 %197
    r2 c c c
    c r r1
    R\breve*6 %205
    r1 g2 g
    g r g r
    g r g r
    g r g r
    c r g2. g4 %210
    \mvTrr c\breve\fermata^\critnote \bar "|." %211 FINIS
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c8\fE c r c g g r g
    c c r c c4 r
    r r8 g c4 r
    r g8 g c4 r
    R1*13 %17
    c8\fE c r c g g r g
    c4 c r g8 g
    c4 r8 c g4 r %20
    r2 c4 r8 c
    g4 r16 g g g c4 r
    R1*2
    r2 r8 c g g %25
    c4 r r2
    r r4 g8 g
    c c r c g g r16 g g g
    c4 c r g16 g g g
    c4 r r2\fermata \bar "||" %30 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #132
    c8\fE c c c c c c c
    c c c c c4 r8 c
    g4 r r2
    R1*4 %138
    r2 r8 g c c
    g c g g c4 r %140
    R1*15 %155
    r2 r4 g\fE
    c r8 c16 c c4 r
    r c8 g c c g c
    g4 r8 g c4 r
    R1 %160
    r4 r8 g c4 r
    R1
    r4 r8 g c4 r
    R1*7 %170
    r2 r4 r8 g\fE
    c c c c c4 r
    g8 g g g g4 r
    c r r2
    g4 r r2 %175
    R1\fermata \bar "||" %176 finis
  }
}

EtVitamTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtVitam
      \set Score.currentBarNumber = #177
    R1*8 %184
    g4\fE r r2 %185
    R1*6 %191
    g4\fE r r2
    R1*5 %197
    r2 r4 g8\fE g16 g
    c4 r r2
    R1*5 %204
    g4\fE r r r8 g %205
    c4 c\pE c r
    g8\fE c g g c4 r\fermata \bar "|." %207 FINIS
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c4\fE r c r
    c r c r
    c r c r
    g r \tempoPleni r r8 g
    c4 r8 c c4 r %5
    g r r2
    r4 r8 c g4 r
    R1*5 %12
    r2 r4 g8 g
    c4 r r2
    R1*2 %16
    r2 r4 g8 g
    c4 r r2
    R1*11 %29
    r8 c c c g4 r %30
    R1
    r2 r8 g g g
    c4 r r2
    R1
    r2 g4-\critnote r %35
    g r g r
    g r g r
    r8 c c c c c c c
    c2 c4 r\fermata \bar "|." %39 FINIS
  }
}

OsannaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoOsanna
      \set Score.currentBarNumber = #32
    R1.*24 %55
    c2\fE c c
    g r r
    g r r
    g r r
    g r r %60
    c c c
    c1 c2
    c2-\critnote r r\fermata \bar "|." %63 FINIS
  }
}

DonaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDona
      \set Score.currentBarNumber = #64
    R1*12 %75
    r8 c\fE c c g4 r
    R1*8 %84
    r8 c c c g4 r %85
    R1*4
    r8 c c c g4 r %90
    R1
    r8 c c c g4 r
    g r r2
    g4 r r2
    R1*2 %96
    c4 r r c8 c
    c16 c c c c c c c c4 r\fermata \bar "|." %98 FINIS
  }
}
