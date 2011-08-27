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
      d1^\markup \fret-diagram #"f:2;w:4;4-o;"
    }

    %% BANDOLIM
    \tag #'bd {
      d1^\markup \fret-diagram #"f:2;w:4;3-o;"
    }

    %% VIOLA
    \tag #'va {
      d^\markup \fret-diagram #"f:2;w:5;5-3;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      d,^\markup \fret-diagram #"f:2;w:4;4-2;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      d^\markup \fret-diagram #"f:2;w:6;4-o;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
 
    }
  >>
}