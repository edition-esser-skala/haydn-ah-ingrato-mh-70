\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "Ah ingrato m’inganni"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \AriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \AriaSopranoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \AriaBassoContinuo
        }
        \new FiguredBass { \AriaBassFigures }
      >>
    }
  }
}
