% -*- coding: utf-8 -*-
\version "2.16.0"

\paper{
  line-width = 15.0\cm
  % % systemSeparatorMarkup = \slashSeparator
  % system-separator-markup = \slashSeparator
}


<<
  \new ChoirStaff<<

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Cav."} }
      \set Staff.shortInstrumentName = "Cav."
      \transpose c c {
        \keepWithTag #'cv
        \include "cp-003.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Vla."} }
      \set Staff.shortInstrumentName = "Vla."
      \transpose c c {
        \keepWithTag #'va
        \include "cp-003.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Vlão."} }
      \set Staff.shortInstrumentName = "Vlão."
      \transpose c c {
        \keepWithTag #'vi
        \include "cp-003.reg"
      }
    >>

  >>
>>