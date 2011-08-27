% -*- coding: utf-8 -*-
\version "2.12.3"

\paper{
  line-width = 15.0\cm
  % % systemSeparatorMarkup = \slashSeparator
  % system-separator-markup = \slashSeparator
}


<<
  \new ChoirStaff<<

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Cavaquinho"} }
      \set Staff.shortInstrumentName = "Cav."
      \transpose c c {
        \keepWithTag #'cv
        \include "cp-002.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Bandolim"} }
      \set Staff.shortInstrumentName = "Ban."
      \transpose c c {
        \keepWithTag #'bd
        \include "cp-002.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Viola"} }
      \set Staff.shortInstrumentName = "Vla."
      \transpose c c {
        \keepWithTag #'va
        \include "cp-002.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Violão Tenor"} }
      \set Staff.shortInstrumentName = "Vlão.T."
      \transpose c c {
        \keepWithTag #'vt
        \include "cp-002.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Violão"} }
      \set Staff.shortInstrumentName = "Vlão."
      \transpose c c {
        \keepWithTag #'vi
        \include "cp-002.reg"
      }
    >>


    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Baixo"} }
      \set Staff.shortInstrumentName = "Bx."
      \transpose c c {
        \keepWithTag #'bx
        \include "cp-002.reg"
      }
    >>


  >>
>>