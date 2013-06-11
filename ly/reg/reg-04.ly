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
      \set Staff.instrumentName = \markup {\column { "Ban."} }
      \set Staff.shortInstrumentName = "Ban."
      \transpose c c {
        \keepWithTag #'bd
        \include "cp-004.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Vlão.T."} }
      \set Staff.shortInstrumentName = "Vlão.T."
      \transpose c c {
        \keepWithTag #'vt
        \include "cp-004.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Bx."} }
      \set Staff.shortInstrumentName = "Bx."
      \transpose c c {
        \keepWithTag #'bx
        \include "cp-004.reg"
      }
    >>


  >>
>>