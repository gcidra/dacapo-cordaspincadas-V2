% -*- coding: utf-8 -*-
\version "2.16.0"

\paper{
  line-width = 15.0\cm
  % % systemSeparatorMarkup = \slashSeparator
  % system-separator-markup = \slashSeparator
}


<<

  \new ChoirStaff<<
    <<
      \chords {
        % a1:m
        % g
        % a:m
        % s2 g
        % s a:m 
        % g a:m
        % a:m g
        % a1:m
      }

      \new Staff <<
        \set Staff.instrumentName = \markup {\column { "Cavaquinho"} }
        \set Staff.shortInstrumentName = "Cav."
        \transpose c c {
          \keepWithTag #'cv
          \include "cp-006.reg"
        }
      >>
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Viola"} }
      \set Staff.shortInstrumentName = "Vla."
      \transpose c c {
        \keepWithTag #'va
        \include "cp-006.reg"
      }
    >>

    \new Staff <<
      \set Staff.instrumentName = \markup {\column { "Violão"} }
      \set Staff.shortInstrumentName = "Vlão."
      \transpose c c {
        \keepWithTag #'vi
        \include "cp-006.reg"
      }
    >>

  >>
>>