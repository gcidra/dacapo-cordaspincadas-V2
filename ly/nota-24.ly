%% -*- coding: utf-8 -*-
\version "2.12.3"

\relative c' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \override Staff.Clef #'transparent = ##t
      \stopStaff

    }

    %% BANDOLIM
    \tag #'bd {
      c1^\markup \fret-diagram #"f:2;w:4;4-5;"
    }

    %% VIOLA
    \tag #'va {
      c^\markup \fret-diagram #"f:2;w:5;5-1;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      c,^\markup \fret-diagram #"f:2;w:4;4-o;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      c^\markup \fret-diagram #"f:2;w:6;5-3;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
 
    }
  >>
}