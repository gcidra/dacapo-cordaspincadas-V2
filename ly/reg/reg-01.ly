% -*- coding: utf-8 -*-
\version "2.14.1"

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
        \include "cp-001.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Viola"} }
      \set Staff.shortInstrumentName = "Vla."
      \transpose c c {
        \keepWithTag #'va
        \include "cp-001.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Violão"} }
      \set Staff.shortInstrumentName = "Vlão."
      \transpose c c {
        \keepWithTag #'vi
        \include "cp-001.reg"
      }
    >>

  >>
>>