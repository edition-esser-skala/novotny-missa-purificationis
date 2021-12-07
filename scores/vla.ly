\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Viola" "solo" }
          \EtIncarnatusViola
        }
      >>
    }
  }
}
