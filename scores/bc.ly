\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Ah ingrato m’inganni"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \AriaBassoContinuo
        }
        \new FiguredBass { \AriaBassFigures }
      >>
    }
  }
}
