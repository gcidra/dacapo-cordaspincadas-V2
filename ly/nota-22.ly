%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      dis1^\markup \fret-diagram #"f:2;w:4;4-1;"
    }

    %% BANDOLIM
    \tag #'bd {
      dis1^\markup \fret-diagram #"f:2;w:4;3-1;"
    }

    %% VIOLA
    \tag #'va {
      dis^\markup \fret-diagram #"f:2;w:5;5-4;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      dis,^\markup \fret-diagram #"f:2;w:4;4-3;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      dis^\markup \fret-diagram #"f:2;w:6;4-1;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s^\markup {\hspace #-7 "Descanso"}
    }
  >>
}