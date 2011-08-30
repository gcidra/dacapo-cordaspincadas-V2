\version "2.14.1"

\paper{
  line-width = 14.0\cm
  systemSeparatorMarkup = \slashSeparator
}

                                % CORDAS
<<
  \new ChoirStaff<<

    \new Staff <<
      \set Staff.instrumentName = \markup {"Cavaquinho"}
      \set Staff.shortInstrumentName = "Cav."
      \transpose c c {
        \keepWithTag #'cv
        \include "ambitus.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Bandolim"}
      \set Staff.shortInstrumentName = "Ban."
      \keepWithTag #'bd
      \include "ambitus.reg"
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {"Viola"}
      \set Staff.shortInstrumentName = "Vla."
      \keepWithTag #'va
      \include "ambitus.reg"
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Violão Tenor"}
      \set Staff.shortInstrumentName = "Vlão.T."
      \keepWithTag #'vt
      \include "ambitus.reg"
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Violão"}
      \set Staff.shortInstrumentName = "Vlão."
      \keepWithTag #'vi
      \include "ambitus.reg"
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Baixo"}
      \set Staff.shortInstrumentName = "Bx."
      \keepWithTag #'bx
      \include "ambitus.reg"
    >>

    %%final
  >>

>>