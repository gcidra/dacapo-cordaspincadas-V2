%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s^\markup {\hspace #-7 "Descanso"}
    }

    %% BANDOLIM
    \tag #'bd {
      d1^\markup \fret-diagram #"f:2;w:4;2-5;"
    }

    %% VIOLA
    \tag #'va {
      d^\markup \fret-diagram #"f:2;w:5;2-3;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s^\markup {\hspace #-7 "Descanso"}
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      d,^\markup \fret-diagram #"f:2;w:6;2-3;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s^\markup {\hspace #-7 "Descanso"}
    }
  >>
}