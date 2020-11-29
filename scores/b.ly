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
    #'((basic-distance . 18)
       (minimum-distance . 18)
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

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "b"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Bassi"
					\KyrieOrgano
				}
				\new FiguredBass { \KyrieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "C H R I S T E   E L E I S O N"
		}
		\score {
			<<
				\new Staff { \ChristeOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "K Y R I E   E L E I S O N"
		}
		\score {
			<<
				\new Staff { \KyrieIIOrgano }
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
				\new Staff { \GloriaOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "Q U I   T O L L I S"
		}
		\score {
			<<
				\new Staff { \QuiTollisOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "Q U O N I A M"
		}
		\score {
			<<
				\new Staff { \QuoniamOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "C U M   S A N C T O   S P I R I T U"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \CumSanctoOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "C R E D O"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \CredoOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "E T   I N C A R N A T U S   E S T"
		}
		\score {
			<<
				\new Staff { \EtIncarnatusOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "C R U C I F I X U S"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \CrucifixusOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "E T   R E S U R R E X I T"
		}
		\score {
			<<
				\new Staff { \EtResurrexitOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "E T   V I T A M"
		}
		\score {
			<<
				\new Staff { \EtVitamOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "S A N C T U S"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \SanctusOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "B E N E D I C T U S"
		}
		\score {
			<<
				\new Staff { \BenedictusBassi }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "O S A N N A"
		}
		\score {
			<<
				\new Staff { \OsannaOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "6"
			title = "A G N U S   D E I"
		}
		\score {
			<<
				\new Staff { \AgnusDeiOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = "D O N A   N O B I S   P A C E M"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \DonaOrgano }
			>>
		}
	}
}
