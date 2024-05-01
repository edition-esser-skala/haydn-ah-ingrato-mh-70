\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "Ah ingrato m’inganni"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AriaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AriaCornoII
            }
          >>
        >>
      >>
    }
  }
}
