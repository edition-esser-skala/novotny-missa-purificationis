\version "2.22.0"

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a4.\fE^\tutti a8 \tempoKyrieB a a a16([ g a h)]
    cis8 cis h16([ a h cis)] d8 d cis16([ h cis d)]
    e8 e d16([ cis d e)] d8 a a4
    a r r2
    R1*2 %6
    r2 r4 r8 cis
    h16([ a h cis] d4) cis8 d cis4
    h r r2
    R1 %10
    r8 fis fis4 fis8 a! a4
    a8 cis \once \stemUp h4( a16[ g a h]) cis8 cis
    h16([ a h cis)] d8 d a16([ h cis8] d4)\trill
    cis r r2
    R1*2 %16
    r8 a^\critnote a4 a8 e' e4
    e8 e e([ d16 cis)] h8 h a4
    a r r2
    R1*2 %21
    r2 r4 r8 d
    cis16[ h cis d] e4 h16[ a h cis] d8 d
    d8.([\trill cis32 h)] a8 a a2
    f8 r h! r a2 %25
    a4 r r2\fermata \bar "||" %26 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son,

  e -- %7
  lei -- son, e -- lei --
  son,
  %10
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son,

  e -- lei -- son, e -- lei -- %17
  son, e -- lei -- son, e -- lei --
  son,

  e -- %22
  lei -- _ _ son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %25
  son. %26 finis
}

KyrieIITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #57
    R1*6 %62
    r8 \mvTr d4\fE^\tutti d8 cis4( h
    a) r8 g' fis4 e
    d cis h2 %65
    a4 r r8 d4 cis8
    d4 r r8 g4 fis8~
    fis e4 d8~ d4 cis
    d8 cis16([ h)] a[ g a h] cis[ h a cis] d[ cis h d]
    cis[ d e d] cis[ h a8]~ a4 h8 e %70
    a,16([ d cis h] a4) h8 h16([ cis)] d4~
    d8[ a h e] a,4 r
    r2 r8 g4 g8
    a16([ h cis a] d[ cis)] h([ d)] cis[( d e d] cis[ d e cis])
    a4 d g,8[( cis!16 h] a8[ d16 cis]) %75
    h8 e e4 a,8 a a4
    g4 r r2
    r8 d'4 d8 cis16([ d)] e([ cis)] a[ h cis a]
    d[ e fis d] a4 a8 e fis([ h)]
    e,4 r r8 a h([ e)] %80
    a,4 r r8 d e[ c]
    d16[ c h8] c16[ h a8] h16[ cis d8] e16[ d e8]
    a,4 r r2
    r8 cis d( e4 d cis8)
    d fis,16([ g)] a[( g a h]) a8 cis4 cis8 %85
    d16([ cis)] h([ d)] e[ d cis e] fis[ e d8] cis16[ d e cis]
    d[ e fis d] e[ fis] g4 fis8 e4
    d d d2
    \appoggiatura c?8 h4 a8[ g] a4 r\fermata \bar "|." %89 FINIS
  }
}

KyrieIITenoreLyrics = \lyricmode {
  Ky -- ri -- e __ %63
  e -- lei -- _
  _ _ _ %65
  son, Ky -- ri --
  e e -- lei --
  _ _ _
  son, e -- lei -- _ _
  _ _ son, e -- %70
  lei -- son, e -- lei --
  son,
  Ky -- ri --
  e __ e -- lei --
  son, e -- lei -- %75
  son, e -- lei -- son, e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  _ _ son, e -- lei --
  son, e -- lei -- %80
  son, e -- lei --
  _ _ _ _
  son,
  e -- lei --
  son, e -- lei -- son, e -- lei -- %85
  son, e -- lei -- _ _
  _ _ son, e -- lei --
  son, e -- lei --
  _ _ son. %89 FINIS
}

GloriaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr a4\fE^\tutti r8 a h h r h
    cis cis r a fis([ a)] a4
    a d d4. d8
    d4 e e4. e8
    e4 r8 a, fis( a4) a8 %5
    a r g r h r cis r
    cis r d r a a a a16 a
    a8 a cis d h4.( a8)
    a4 r r2
    R1*6 %15
    r2 \mvTr cis8.\pE^\solo h16 a4
    h8([ cis16 h)] a8 gis a a r4
    r d8 d d16([ cis)] cis8 cis16[( a h cis])
    d8 d d([ cis)] d4 r
    R1*9 %28
    r2 r8 \mvTr a([\fE^\tutti h)] h16 h
    h8 h h h16([ cis)] d!8. d16 d8 a %30
    h16[ a g8]~ g16[ h c d] e[ d c d] e8.[ d16]
    c[ h a8]~ a16[ c d e] a,8 h16([ c)] d4~
    d8 d d4 d a8 a16 a
    g8 g h h a a a h16 cis
    d8[ e d cis] h4. cis16[ d] %35
    e8[ fis e d] cis4. d16[ e]
    fis8[ g fis e] d[ e16 fis] g8[ fis]
    e[ fis] e4 d r
    R1*2 %40
    R1\fermata \bar "||" %41 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra, in ter -- ra
  pax, in ter -- ra
  pax, in ter -- ra
  pax, in ter -- ra %5
  pax, pax, pax, pax,
  pax, pax, pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta --
  tis.

  Gra -- ti -- as %16
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam glo --
  ri -- am tu -- am.

  Do -- mi -- ne %29
  Fi -- li u -- ni -- ge -- ni -- te, Je -- %30
  _ _ _
  _ _ su, Je --
  su Chri -- ste, Do -- mi -- ne
  De -- us, A -- gnus De -- i, Fi -- li -- us
  Pa -- _ _ %35
  _ _ _
  _ _ _
  _ _ tris. %38 finis
}

QuiTollisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #42
    R1.*8 %49
    \mvTr d1.\pE^\tutti %50
    d2 d cis
    d a a
    gis1 gis2
    a a r
    R1. %55
    d1\fE d2
    h!1 h2
    c! a c4 c
    d1 c2~
    c h1 %60
    a2 r r
    R1.
    b2 b b4 b
    a1 a2
    c1( f2) %65
    h,! h h4 h
    h2. h4 h h
    c( d e2 f)
    fis e1
    e2 r r %70
    R1.*2
    e2 e e4 e
    d2.( c!4) b a
    gis1 d'2~ %75
    d cis r
    R1.*2
    r2 a a
    a4( gis) g1 %80
    a2 a r
    r g g
    g4( fis) f2.( g4)
    a4.( h8 c!4 d e c)
    d2. c4( d) b? %85
    e4. d8 c!4 h c d
    es d8[ c] b4 a g( f!)
    e( f e1)
    d2 r r
    R1.*5 %94
    R1.\fermata \bar "||" %95 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui %50
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta
  mun -- di:

  Mi -- se --
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
  o --
  nem no --
  stram. %70

  Qui se -- des ad %73
  dex -- te -- ram
  Pa -- _ %75
  tris:

  Mi -- se -- %79
  re -- re %80
  no -- bis,
  mi -- se --
  re -- re __
  no --
  bis, mi -- se -- %85
  re -- _ _ _ _ _
  _ _ _ _ re
  no --
  bis. %89 finis
}

QuoniamTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 2/2 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #96
    R1*18 %113
    \mvTr a2\pE^\solo d~
    d4 cis8([ d)] e2~ %115
    e4 d8([ e)] fis2~
    fis4( e) e( d)
    \appoggiatura d8 cis4 a cis h8([ cis)]
    d2.\trill cis8[ d]
    e2.\trill d8[( e]) %120
    fis4 d r2
    r4 h e2~
    e8[ dis] dis4 e,8([ gis)] h([ d)]
    d([ cis)] cis4 cis2
    d4. cis16[ d] e4. d16[ e] %125
    a,4 a d2~
    d4 cis8 h cis2~
    cis4 h h a
    gis a a( gis)
    a2 r %130
    R1*4
    e2 a~ %135
    a4 gis8([ a)] h2~
    h4 a8[ h] cis[ d] e([ fis)]
    g!2 fis
    fis\trill e4 a,
    d1~\trill %140
    d4 cis8[ d] e[ d] cis([ h)]
    cis1~\trill
    cis4 fis \appoggiatura e8 d4 ais
    h1~
    h4 e2 d4 %145
    \appoggiatura d cis2 a4( cis)
    e1~\startTrillSpan_\cresc
    e
    cis4\stopTrillSpan\! h8([ cis)] d([ fis) e( g)]
    \appoggiatura g4 fis2 r %150
    R1
    r4 a, d2~
    d4 cis8 d e2~
    e4 d8 e fis2~
    fis4( e) e( d) %155
    \appoggiatura d cis2 a
    R1
    r4 a d2~
    d8[( cis)] cis4 d,8([ fis)] a([ c)]
    c h h4 h e8 d %160
    cis4. h8 a4 d8([ cis)]
    h4. a8 g4 h~
    h8([ a) a( g)] fis([ a h cis)]
    d([ cis h a)] g2~
    g4 fis h( cis %165
    d8[ g]) fis([ e]) d4( cis)
    d2 r
    R1*5 %172
    R1\fermata \bar "||" %173 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Quo -- niam __ %114
  tu so -- %115
  lus, so --
  lus
  san -- ctus, so -- lus,
  so -- _
  _ lus, %120
  so -- lus,
  tu so --
  lus, so -- lus
  San -- ctus, tu
  so -- _ _ _ %125
  lus, tu so --
  lus al -- tis --
  _ si -- mus,
  Je -- su Chri --
  ste. %130

  Quo -- niam __ %135
  tu so --
  _ _ lus,
  so -- lus
  san -- ctus, tu
  so -- %140
  _ _ lus
  Do --
  _ _ _
  _
  _ mi -- %145
  nus, tu
  so --

  _ _ _
  lus, %150

  tu so --
  lus al -- tis --
  si -- mus, Je --
  su %155
  Chri -- ste,

  tu so --
  lus, so -- lus
  Do -- mi -- nus, so -- lus al -- %160
  tis -- si -- mus, al --
  tis -- si -- mus Je --
  _
  _ _
  su, Je -- %165
  su Chri --
  ste. %167 finis
}

CumSanctoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #174
    \mvTr cis2\fE^\tutti h4 e
    a,8. g16 fis8 fis fis4 d'8 d %175
    h4 cis d2 \noBreak
    cis r\fermata \bar "||"
    \time 2/1 \tempoInGloria \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %180
    r1 r2 a
    d2. d4 cis( d8[ e)] fis2~
    fis4 e d cis h cis8[ d] e2~
    e4 d cis h8([ cis)] d2 a4 h8[ cis]
    d4 h d cis8[ h] a4 d2 cis4 %185
    h cis8[ d] e4 d cis h a h8[ cis]
    d2. cis4 h cis d cis8[ d]
    e4. d8 cis4 d8[ e] fis2 a,4 h
    cis h a g fis2. g8[ a]
    h4 a g fis e2 cis' %190
    a2. g8[ a] g4 d g fis
    e fis g a h cis d2
    e4. d8 cis4 h a h cis d
    e( d cis h) a2 r
    r a d4. d8 a2 %195
    h4 a g( a8[ h] cis4) h a h8[ cis]
    d4. cis8 h4 a g1\trill
    fis2 d r1
    a'2 d2. d4 h( cis8[ d)]
    e4( d cis) h a( h8[ cis] d4) cis %200
    h a g a8[ h] cis4 h a2
    g2. a8[ h] cis4 d e d
    cis2. d8[ e] a,4 h8[ cis] d4 cis
    h2 r g1
    a2. a4 fis( g8[ a)] h2~ %205
    h cis4 d e2 a,
    d4. d8 cis4( d8[ e)] fis4( e d) cis
    h cis8[ d] e2~ e4 fis g2~
    g4 fis2( e8[ d] e1)\trill
    d2 fis( e1)\trill %210
    d\breve\fermata \bar "|." %211 FINIS
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto %174
  Spi -- ri -- tu in glo -- ri -- a %175
  De -- i Pa --
  tris.

  In %181
  glo -- ri -- a __ De --
  _ _ i Pa -- _ _
  _ _ _ tris, a -- _
  _ _ _ _ men, a -- _ %185
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ men, a -- _
  _ _ _ _ _ _
  _ _ _ _ _ men, %190
  a -- _ _ _ _ _
  _ _ _ _ _ _ _
  _ _ _ _ _ _ _ men,
  a -- men,
  in glo -- ri -- a %195
  De -- i Pa -- tris, a -- _
  _ _ _ _ _
  _ men,
  in glo -- ri -- a __
  De -- i Pa -- tris, %200
  a -- _ _ _ _ _ men,
  a -- _ _ _ _ _
  _ _ _ _ _ _
  men, in
  glo -- ri -- a __ De -- %205
  _ i Pa -- tris,
  glo -- ri -- a __ De -- i
  Pa -- _ _ _ tris, __
  a --
  men, a -- %210
  men. %211 FINIS
}

CredoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr a8\fE^\tutti a16 a a8 a a a16 a a8 a
    a4 a8 a h h h h
    cis cis16 cis cis8. cis16 a4 d8 d
    h h cis8. cis16 a4 r
    R1*8 %12
    r2 r8 \mvTr fis'4\pE^\solo e8
    d d16([ fis)] fis([ e) e( d)] \appoggiatura d8 cis4 e8 e
    fis4~ fis16([ e)] e([ d)] e4~ e16([ d)] d([ cis)] %15
    d4~ d16([ cis) cis( h)] cis4 e16([ cis)] h([ a)]
    fis'4~ fis16([ e)] d cis h([ g' fis e] d8.) cis16
    d4 r r2
    R1
    r8 \mvTr fis\fE^\tutti fis^\critnote fis16 fis e8. e16 d8 d %20
    cis cis h d16 d d8 d16 e fis4
    e8 e e16[ d cis h] a4 h8.[ cis16]
    h4 h8 h cis8.[ d16] e[ e, fis g]
    a2\trill h8.[ cis16] d[ d, e fis]
    g4 a8.[ h16] cis8[ a] a4~ %25
    a h h2(\trill
    cis)\trill d8 d d([ cis)]
    d4 r r2
    R1
    R\fermata \bar "||" %30 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten -- tem, fa -- cto -- rem
  coe -- li et ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um et in --
  vi -- si -- bi -- li -- um.

  Ge -- ni -- %13
  tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem %15
  Pa -- tri, per quem
  o -- mni -- a fa -- cta
  sunt.

  Qui pro -- pter nos ho -- mi -- nes et %20
  pro -- pter no -- stram sa -- lu -- tem de -- scen --
  dit, de -- scen -- _ _
  _ dit de coe -- _
  _ _ _
  _ _ _ lis, __ %25
  de coe --
  lis, de coe --
  lis. %28 finis
}

CrucifixusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 2/1 \autoBeamOff \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #108
    R\breve
    r1 r2 \mvTr a\fE^\tuttiE
    b1 cis %110
    d2 a1~ a4 h8[( c)]
    d4 c h c8[ d] e4 d c h8[ a]
    g4 d g f e f8[ g] a4 g
    f e d2 r a'
    h!1 cis %115
    d2. c4 b2 r
    R\breve*3
    a1 b %120
    b4 g b c d2 es
    d2. c4 b( a) b( c)
    d2 a r1
    a2. a4 b2 h
    c cis d1 %125
    R\breve
    r1 a2. a4
    a2 gis a( e')
    d d e a,
    a a a2. a4 %130
    a\breve\fermata \bar "||" %131 finis
  }
}

CrucifixusTenoreLyrics = \lyricmode {
  Cru -- %109
  ci -- fi -- %110
  xus e -- ti --
  am pro no -- _ _ _ _ _
  bis, pro no -- _ _ _ _ _
  _ _ bis, cru --
  ci -- fi -- %115
  _ _ xus,

  cru -- ci -- %120
  fi -- _ _ _ _ xus
  e -- ti -- am __ pro __
  no -- bis,
  pas -- sus et se --
  pul -- tus est, %125

  pas -- sus
  et se -- pul --
  tus, se -- pul -- tus
  est, se -- pul -- tus %130
  est. %131 finis
}

EtResurrexitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #132
    \mvTr a4\fE^\tutti r r r8 a
    h c h4 a a8 a16 h
    cis8 cis16 cis a8 a16 a a8 a a a
    h r d r cis r cis r %135
    cis r cis r h r h r
    h r h r a r a r
    a2 h4 r
    r2 a4 a8 a
    a a16 a a4 a r %140
    R1*16 %156
    \mvTr a8\fE^\tutti a a a16 a h8 h16 h h h h h
    cis8 cis16 cis a8 a a a a4
    a a8 a a^\critnote r h r
    h r h r e r e r %160
    fis[ e] e4\trill d r
    R1
    r2 r8 \mvTr a\pE^\solo d4~
    d8 h a8.([ g16)] fis([ fis')] d([ h)] a8. g16
    fis([ g)] g([ a)] a([ h)] h([ c)] c8 d16([ e)] d8 c %165
    \appoggiatura c16 h8[ a16 g] a8. a16 g4 r
    R1*5 %171
    r8 \mvTr a4\fE^\tutti a8 h h h h
    cis4. cis8 h4 e
    fis8([ e)] d4 d2
    cis4 \tempoMortuorum e8 e d2\trill %175
    e r\fermata \bar "||" %176 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et, et %132
  re -- sur -- re -- xit ter -- ti -- a
  di -- e se -- cun -- dum Scri -- ptu -- ras, et a --
  scen -- _ _ _ %135
  _ _ _ _
  _ _ dit in
  coe -- lum,
  se -- det ad
  dex -- te -- ram Pa -- tris. %140

  Qui cum Pa -- tre et Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi -- ca --
  tur: qui lo -- cu -- tus
  est per __ _ Pro -- %160
  phe -- _ tas.

  Et u --
  nam san -- ctam ca -- tho -- li --
  cam et a -- po -- sto -- li -- cam Ec -- %165
  cle -- _ si -- am.

  Et ex -- pe -- cto re -- sur -- %172
  re -- cti -- o -- nem
  mor -- tu -- o --
  rum, mor -- tu -- o -- %175
  rum. %176 finis
}

EtVitamTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #177
    R1*2 %178
    r8 \mvTr d\fE^\tutti cis fis r d h e
    r cis a[ d]~ d16[ e] d([ cis]) h8. h16 %180
    a a[ h cis] d[ cis h8]~ h16[ a g8] a16[ h cis h]
    a[ g fis8] g16[ a h cis] d8 a g16[ h a g]
    fis[ g a h] cis[ d cis h] a4 h\trill
    a r8 a4 a8 h([ e)]
    e4 r r2 %185
    R1*2
    r8 a, cis a r a h h
    cis4~ cis16[ d e fis] e8. e16 d4
    \sbOn e16[ d \tuplet 3/2 8 { cis h cis] } \sbOff d8.[ cis16] h4 cis~ %190
    cis d4. cis8 h4
    cis r r2
    R1*3 %195
    r8 d cis fis r d h e
    r cis a d r h a4
    h8([ cis)] h4 a8 a a4
    a r r2
    R1*3 %202
    r8 a h h r h cis cis
    r cis d d r d e e
    r a, a a a fis16 fis h8([ a)] %205
    a4 r r2
    a8 a a4 a r\fermata \bar "|." %207 FINIS
  }
}

EtVitamTenoreLyrics = \lyricmode {
  Et vi -- tam ven -- tu -- ri, %179
  ven -- tu -- ri sae -- cu -- %180
  li, a -- _ _
  _ _ men, a -- _
  _ _ _ _
  men, a -- men, a --
  men, %185

  et vi -- tam ven -- tu -- ri %188
  sae -- _ cu -- li,
  a -- _ _ _ %190
  _ _ _
  men,

  et vi -- tam ven -- tu -- ri, %196
  \xE et vi -- tam \x ven -- tu --
  ri __ sae -- cu -- li, a --
  men,

  et vi -- tam ven -- tu -- ri, %203
  et vi -- tam ven -- tu -- ri,
  ven -- tu -- ri sae -- cu -- li, a -- %205
  men,
  a -- men, a -- men. %207 FINIS
}

SanctusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr a4\fE^\tutti a h h
    a a g2
    a4 a8 a16 a h8 h h h
    e,4 r \tempoPleni a a8 a
    a a r a h h h8. h16 %5
    cis8([ h)] a4. a8 fis'4
    g4.( fis8) e4 r
    R1*3 %10
    r2 r4 r16 fis,[ g a]
    h4~ h16[ g a h] cis4~ cis16[ a h cis]
    d4~ d16[ h cis d] e4~ e16[ cis d e]
    fis[ e d8]~ d16[ cis h8]~ h4~ h8[ cis16 d]
    e[ d cis8]~ cis16[ h a8]~ a4~ a8[ h16 cis] %15
    d[ cis h8]~ h16[ a g8]~ g4~ g8[ a16 h]
    cis8. h16 a4 a8([ h] a4)
    a r r2
    R1*4 %22
    r2 r8 d d d
    cis a fis'16[ e d cis] h8[ e]~ e16[ d cis h]
    a[ h cis d] e[ d] cis4 d e8~ %25
    e16[ d cis h] a[ h cis8] d16[ cis h cis] d[ cis d8]\trill
    e16[ d cis8] d4 e16([ d)] cis([ h)] \sbOn a[ h \tuplet 3/2 8 { cis h cis] } \sbOff
    d8[ a] a4 r8 a a a
    fis e16([ fis)] gis8[ a16 h] cis[ h cis d] e[ cis d e]
    a,4 a16([ g a h)] cis4\trill d8 g,16([ a)] %30
    h8([ cis16 d] g,8) cis d cis16([ h)] a4\trill
    a8 d d d cis a fis'16[ e d cis]
    d4~ d16[ cis h a] g8[ cis]~ cis16[ h a g]
    fis8[ h]~ h16[ a g fis] e8 a d([\trill cis16 h)]
    a8 d d d cis fis fis16[ e d cis] %35
    h8[ e]~ e16[ d cis h] a8[ d]~ d16[ cis d8]\trill
    e16[ d cis h] cis[ d e8] \appoggiatura g16 fis8[ e16 d] e4\trill
    fis16[ e d cis32 h] a4 h8([ a)] h([ c)]
    \appoggiatura c4 h2 a4 r\fermata \bar "|." %39 FINIS
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus, san -- ctus
  san -- ctus, san --
  ctus Do -- mi -- nus De -- us Sa -- ba --
  oth. Ple -- ni sunt
  coe -- li et ter -- ra glo -- ri -- %5
  a, __ glo -- ri -- a
  tu -- a,

  glo -- %11
  _ _
  _ _
  _
  _ %15
  _
  _ ri -- a tu --
  a.

  O -- san -- na %23
  in ex -- cel -- _
  _ _ _ _ _ %25
  _ _ _
  _ sis, in ex -- cel --
  _ sis, o -- san -- na
  in ex -- cel -- _ _
  sis, ex -- cel -- sis, o -- %30
  san -- na in ex -- cel --
  sis, o -- san -- na in ex -- cel --
  _ _
  _ sis, ex -- cel --
  sis, o -- san -- na in ex -- cel -- %35
  _ _
  _ _ _ _
  _ sis, in __ ex --
  cel -- sis. %39 FINIS
}

OsannaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/2 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #32
    r2 \mvTr a\fE^\tutti a
    gis4( a) h2 a4( h)
    cis d e d8[ e] fis2
    e a, r %35
    fis fis e4( fis)
    gis( a) h2 a4 h
    cis2 h a4 h
    cis2 h4 a h2
    a4 h cis d8[ e] fis2 %40
    e4 d cis d e2
    d d, r
    r e' e
    d4( e) fis2 e4( d)
    cis h a h8[ cis] d4 cis8[ d] %45
    e2 r a,
    a a4( h) cis( d)
    e( d8[ e)] fis2 a,~
    a g4 a h2
    a4 h cis2 h4 cis %50
    d cis h a h2
    a r d
    d cis cis4( d)
    e2 h4 cis d2
    a4 h cis2 g4 a %55
    h2 a1
    a2 d d
    cis4 d e fis g2
    d4 e fis2 g~
    g4 fis2 e8[ d] e2\trill %60
    d d d
    d1.
    d2 r r\fermata \bar "|." %63 FINIS
  }
}

OsannaTenoreLyrics = \lyricmode {
  O -- san -- %32
  na __ in ex --
  cel -- _ _ _ _
  _ sis, %35
  o -- san -- na __
  in __ ex -- cel -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _ _ %40
  _ _ _ _ _
  _ sis,
  o -- san --
  na __ in ex --
  cel -- _ _ _ _ _ %45
  sis, o --
  san -- na __ in __
  ex -- cel -- _
  _ _ _
  _ _ _ _ _ %50
  _ _ _ _ _
  sis, o --
  san -- na in __
  ex -- cel -- _ _
  _ _ _ _ _ %55
  _ _
  sis, in ex --
  cel -- _ _ _ _
  _ _ _ _
  _ _ _ %60
  sis, in ex --
  cel --
  sis. %63 FINIS
}

AgnusDeiTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/2 \autoBeamOff \tempoAgnusDei
    R1.*31 %31
    r2 \mvTr e\pE^\solo e
    cis a' cis,
    \appoggiatura e8 d4( cis?) d2 d
    dis( a'4 f!) e( dis) %35
    \appoggiatura dis e2\trill e, r
    r f'! f
    e8[ c h a] gis[ a h a] h[\trill a h c]
    \appoggiatura e d4 c8([ h)] a2( h)\trill
    a2 r r %40
    R1.*4
    r2 \mvTr a\fE^\tutti a %45
    b b b
    a a a
    gis1 gis2
    a a r
    R1. %50
    r2 r a
    b1 h2
    a a b
    a1 b2(
    h) a1 %55
    a2 r r
    R1.*6 %62
    R1.\fermata \bar "||" %63 finis
  }
}

AgnusDeiTenoreLyrics = \lyricmode {
  A -- gnus %32
  De -- i, qui
  tol -- lis pec --
  ca -- ta __ %35
  mun -- di:
  Mi -- se --
  re -- _ _
  _ re no --
  bis. %40

  A -- gnus %45
  De -- i, qui
  tol -- lis pec --
  ca -- ta
  mun -- di,
  %50
  pec --
  ca -- ta
  mun -- di, pec --
  ca -- ta __
  mun -- %55
  di: %56 finis
}

DonaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #64
    r8 \mvTr d4\fE^\tutti d8 cis4( h)
    a r8 g' fis4 e %65
    d cis h2
    a4 r r8 d4( cis8)
    d4 r r8 g4 fis8~
    fis e4 d8~ d4 cis\trill
    d8 d16[ e] fis[ e fis d] e[ d cis e] d[ cis h d] %70
    cis8 a r a'~ a16[ g fis a] g[ fis e g]
    fis[ e d fis] e[ d cis e] d[ cis h cis] d[ fis e d]
    cis8 a4 h16([ cis)] d8 d, r4
    R1*2 %75
    r8 d'4 d8 cis4 h
    cis16[ d e d] cis[ h \once \tieDashed a8]~ a4 h8 e(
    a,16[ d c h] a4) h8 h16[ c] d4~
    d8[ a h e] a,4 r
    r2 r8 g4 g8 %80
    a16([ h)] cis([ a)] d[ cis h d] cis[ d e d] cis[ d e cis]
    a4 d g,8[ cis16 h] a8[ d16 cis]
    h8 e~ e4 a,8 a a4
    g4 r r2
    r8 d'4 d8 cis16([ d)] e([ cis)] a[ h cis a] %85
    d[ e fis d] a4\trill a8 e( fis[ h)]
    e,4 r r8 a( h[ e)]
    a,4 r r8 d e[ c]
    d16[ c h8] c16[ h a8] h16[ cis d8] e16[ d e8]\trill
    a,4 r r2 %90
    r8 cis[ d] e4 d cis8
    d fis,16([ g] a[ g a h)] a8 cis4 cis8
    d16([ cis)] h([ d)] e[ d cis e] fis[ e d8] cis16[ d e cis]
    d[ e fis d] e[ fis g8]~ g8[ fis] e4
    \tempoDonaB d r r8 b4\p b8 %95
    h4 h a2
    \tempoDonaC a8 d\f d4 d2
    h4 a8[ g] a4 r\fermata \bar "|." %98 FINIS
  }
}

DonaTenoreLyrics = \lyricmode {
  Do -- na no -- %64
  bis pa -- _ _ %65
  _ _ _
  cem, do --
  na pa -- _
  _ _ _
  cem, pa -- _ _ _ %70
  _ cem, pa -- _
  _ _ _ _
  cem, no -- bis pa -- cem,

  do -- na no -- bis %76
  pa -- _ cem, pa --
  cem, pa -- _
  cem,
  do -- na %80
  no -- bis pa -- _ _
  cem, pa -- _ _
  cem, pa -- _ cem, pa --
  cem,
  do -- na no -- bis pa -- %85
  _ _ cem, pa --
  cem, pa --
  cem, pa -- _
  _ _ _ _
  cem, %90
  pa -- _ _ _
  cem, pa -- cem, do -- na
  no -- bis pa -- _ _
  _ _ _
  cem, do -- na %95
  no -- bis pa --
  cem, \xE no -- bis \x pa --
  _ _ cem.
}
