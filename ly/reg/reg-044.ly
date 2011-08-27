\version "2.10.33"

\paper{
  line-width = 15.0\cm
  systemSeparatorMarkup = \slashSeparator
}

                                % CORDAS
<<
  \new ChoirStaff<<
    \new Staff <<
      {
        s1*8^\markup {\column {\italic {\bold "Adagio"} \small \box {"A"}}}
        s1*8^\markup {\small {\box "B"}}
        s1*13^\markup {\small {\box "C"}}
      }
      \set Staff.instrumentName = \markup {"Cavaquinho"}
      \set Staff.shortInstrumentName = "Cav."
      \transpose c c {
        \keepWithTag #'cv
        \include "cp-044.reg"
      }
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Bandolim"}
      \set Staff.shortInstrumentName = "Ban."
      \keepWithTag #'bd
      \include "cp-044.reg"
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {"Viola"}
      \set Staff.shortInstrumentName = "Vla."
      \keepWithTag #'va
      \include "cp-044.reg"
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Violão Tenor"}
      \set Staff.shortInstrumentName = "Vlão.T."
      \keepWithTag #'vt
      \include "cp-044.reg"
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Violão"}
      \set Staff.shortInstrumentName = "Vlão."
      \keepWithTag #'vi
      \include "cp-044.reg"
    >>
    \new Staff <<
      \set Staff.instrumentName = \markup {"Baixo"}
      \set Staff.shortInstrumentName = "Bx."
      \keepWithTag #'bx
      \include "cp-044.reg"
    >>

    %%final
  >>

>>