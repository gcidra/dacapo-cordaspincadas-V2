\version "2.16.0"

\paper{
  line-width = 15.0\cm
  systemSeparatorMarkup = \slashSeparator
}

                                % CORDAS
<<
  \new ChoirStaff<<

    \new Staff <<
      \set Staff.instrumentName = \markup {"Cavaquinho"}
      \set Staff.shortInstrumentName = "Cav."
      \transpose c g, {
        \keepWithTag #'cv
        \include "cp-025.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Bandolim"}
      \set Staff.shortInstrumentName = "Ban."
      \transpose c g, {
        \keepWithTag #'bd
        \include "cp-025.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {"Viola"}
      \set Staff.shortInstrumentName = "Vla."
      \transpose c g, {
        \keepWithTag #'va
        \include "cp-025.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Violão Tenor"}
      \set Staff.shortInstrumentName = "Vlão.T."
      \transpose c g, {
        \keepWithTag #'vt
        \include "cp-025.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Violão"}
      \set Staff.shortInstrumentName = "Vlão."
      \transpose c g, {
        \keepWithTag #'vi
        \include "cp-025.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Baixo"}
      \set Staff.shortInstrumentName = "Bx."
      \transpose c g, {
        \keepWithTag #'bx
        \include "cp-025.reg"
      }
    >>

    %%final
  >>

>>