% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		instrumentName = "clno"
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
	\context {
		\Staff
		instrumentName = "timp"
	}
}


\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E"
		}
		\paper { indent = 2\cm page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Clarino" "in D" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieClarinoII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
					\KyrieTimpani
				}
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "K Y R I E   E L E I S O N"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\KyrieIIClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\KyrieIIClarinoII
						}
					>>
				>>
				\new Staff { \KyrieIITimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "G L O R I A"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\GloriaClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\GloriaClarinoII
						}
					>>
				>>
				\new Staff { \GloriaTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "C U M   S A N C T O   S P I R I T U"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\CumSanctoClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\CumSanctoClarinoII
						}
					>>
				>>
				\new Staff { \CumSanctoTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "C R E D O"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\CredoClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\CredoClarinoII
						}
					>>
				>>
				\new Staff { \CredoTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "E T   R E S U R R E X I T"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\EtResurrexitClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\EtResurrexitClarinoII
						}
					>>
				>>
				\new Staff { \EtResurrexitTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "E T   V I T A M"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\EtVitamClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\EtVitamClarinoII
						}
					>>
				>>
				\new Staff { \EtVitamTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "S A N C T U S"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\SanctusClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\SanctusClarinoII
						}
					>>
				>>
				\new Staff { \SanctusTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "O S A N N A"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\OsannaClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\OsannaClarinoII
						}
					>>
				>>
				\new Staff { \OsannaTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "D O N A   N O B I S   P A C E M"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "1"
							\DonaClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\DonaClarinoII
						}
					>>
				>>
				\new Staff { \DonaTimpani }
			>>
		}
	}
}
