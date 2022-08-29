\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Ave Regina"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \AveSoprano }
          }
          \new Lyrics \lyricsto Soprano \AveSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \AveAlto }
          }
          \new Lyrics \lyricsto Alto \AveAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \AveTenore }
          }
          \new Lyrics \lyricsto Tenore \AveTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AveBasso }
          }
          \new Lyrics \lyricsto Basso \AveBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \AveOrgano
        }
        \new FiguredBass { \AveBassFigures }
      >>
    }
  }
}
