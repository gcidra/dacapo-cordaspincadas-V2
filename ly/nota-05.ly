%% -*- coding: utf-8 -*-
\version "2.12.3"

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      g'1^\markup \fret-diagram #"f:2;w:4;1-5;"
    }

    %% BANDOLIM
    \tag #'bd {
      g^\markup \fret-diagram #"f:2;w:4;1-3;"
    }

    %% VIOLA
    \tag #'va {
      g^\markup \fret-diagram #"f:2;w:5;1-3;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      g,^\markup \fret-diagram #"f:2;w:4;2-5;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      g^\markup \fret-diagram #"f:2;w:6;1-3;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s^\markup {\hspace #-7 "Descanso"}
    }
  >>
}