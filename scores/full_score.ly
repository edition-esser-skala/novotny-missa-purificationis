% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	% #(set-paper-size "a4" 'landscape)
	% indent = 1\cm
	% #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		title = "K Y R I E"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\tocSection "1" "Kyrie"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\set StaffGroup.instrumentName = \markup \center-column { "Clarino I, II" "in D" }
	% 				\new Staff {
	% 					% \transpose c d
	% 					\partcombine \KyrieClarinoI \KyrieClarinoII
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "Timpani" "in D–A" }
	% 				% \transpose c d
	% 				\KyrieTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
	% 					% \transpose c c,
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 80 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "C H R I S T E   E L E I S O N"
	% 	}
	% 	\paper { systems-per-page = #2 }
	% 	\tocSubsection "1.2" "Christe eleison"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\ChristeViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\ChristeViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \ChristeAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\ChristeOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \ChristeBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 70 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "K Y R I E   E L E I S O N"
	% 	}
	% 	\tocSubsection "1.3" "Kyrie eleison"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\set StaffGroup.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 				\new Staff {
	% 					% \transpose c d
	% 					\partcombine \KyrieIIClarinoI \KyrieIIClarinoII
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				% \transpose c d
	% 				\KyrieIITimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\KyrieIIViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\KyrieIIViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\KyrieIIOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieIIBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2"
	% 		title = "G L O R I A"
	% 	}
	% 	\tocSection "2" "Gloria"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\set StaffGroup.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 				\new Staff {
	% 					% \transpose c d
	% 					\partcombine \GloriaClarinoI \GloriaClarinoII
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				% \transpose c d
	% 				\GloriaTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\GloriaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\GloriaViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GloriaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \GloriaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\GloriaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \GloriaBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 80 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "Q U I   T O L L I S"
	% 	}
	% 	\tocSubsection "2.2" "Qui tollis"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\QuiTollisViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\QuiTollisViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \QuiTollisAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\QuiTollisOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \QuiTollisBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "Q U O N I A M"
	% 	}
	% 	\tocSubsection "2.3" "Quoniam"
	% 	\paper {
	% 		system-system-spacing.basic-distance = #17
	% 		system-system-spacing.minimum-distance = #17
	% 		top-system-spacing.basic-distance = #11
	% 		top-system-spacing.minimum-distance = #11
	% 		top-markup-spacing.basic-distance = #1
	% 		top-markup-spacing.minimum-distance = #1
	% 		markup-system-spacing.basic-distance = #10
	% 		markup-system-spacing.minimum-distance = #10
	% 		systems-per-page = #2
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\QuoniamViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\QuoniamViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \QuoniamTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \QuoniamBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \QuoniamBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\QuoniamOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \QuoniamBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 80 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "C U M   S A N C T O   S P I R I T U"
	% 	}
	% 	\tocSubsection "2.4" "Cum Sancto Spiritu"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\set StaffGroup.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 				\new Staff {
	% 					% \transpose c d
	% 					\partcombine \CumSanctoClarinoI \CumSanctoClarinoII
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				% \transpose c d
	% 				\CumSanctoTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\CumSanctoViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\CumSanctoViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \CumSanctoSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \CumSanctoAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\CumSanctoOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \CumSanctoBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 100 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "3"
	% 		title = "C R E D O"
	% 	}
	% 	\tocSection "3" "Credo"
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\set StaffGroup.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 				\new Staff {
	% 					% \transpose c d
	% 					\partcombine \CredoClarinoI \CredoClarinoII
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				% \transpose c d
	% 				\CredoTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\CredoViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\CredoViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \CredoAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \CredoBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\CredoOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \CredoBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 80 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "E T   I N C A R N A T U S   E S T"
	% 	}
	% 	\tocSubsection "3.2" "Et incarnatus est"
	% 	\paper { systems-per-page = #2 }
	% 	\score {
	% 		<<
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "vla" "solo" }
	% 				\EtIncarnatusViola
	% 			}
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "vl" "[1,] 2" }
	% 					\EtIncarnatusViolinoII
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \EtIncarnatusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\EtIncarnatusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \EtIncarnatusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 70 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "C R U C I F I X U S"
	% 	}
	% 	\tocSubsection "3.3" "Crucifixus"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\CrucifixusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\CrucifixusViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \CrucifixusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \CrucifixusSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \CrucifixusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \CrucifixusAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \CrucifixusTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \CrucifixusTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \CrucifixusBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \CrucifixusBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\CrucifixusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \CrucifixusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 90 }
	% 	}
	% }
	\bookpart {
		\header {
			subtitle = "E T   R E S U R R E X I T"
		}
		% \tocSubsection "3.4" "Et resurrexit"
		\score {
			<<
				\new StaffGroup \with { \smallGroupDistance } <<
					\set StaffGroup.instrumentName = \markup \center-column { "clno" "1, 2" }
					\new Staff {
						% \transpose c d
						\partcombine \EtResurrexitClarinoI \EtResurrexitClarinoII
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					% \transpose c d
					\EtResurrexitTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\EtResurrexitViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\EtResurrexitViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \EtResurrexitSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\EtResurrexitOrgano
					}
				>>
				\new FiguredBass { \EtResurrexitBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
}
