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
      dis1^\markup \fret-diagram #"f:2;w:4;1-1;"
    }

    %% BANDOLIM
    \tag #'bd {
      dis1^\markup \fret-diagram #"f:2;w:4;2-6;"
    }

    %% VIOLA
    \tag #'va {
      dis^\markup \fret-diagram #"f:2;w:5;2-4;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      dis,^\markup \fret-diagram #"f:2;w:4;2-1;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      dis^\markup \fret-diagram #"f:2;w:6;2-4;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
     \clef bass
      dis,1^\markup \fret-diagram #"f:2;w:4;2-1;"
    }
  >>
}