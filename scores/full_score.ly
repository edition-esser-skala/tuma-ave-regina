\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Ave Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Cornetto"
            \AveCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \AveFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AveTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AveTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AveViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AveViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \AveSoprano }
          }
          \new Lyrics \lyricsto Soprano \AveSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \AveAlto }
          }
          \new Lyrics \lyricsto Alto \AveAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \AveTenore }
          }
          \new Lyrics \lyricsto Tenore \AveTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AveBasso }
          }
          \new Lyrics \lyricsto Basso \AveBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \AveOrgano
          }
        >>
        \new FiguredBass { \AveBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
