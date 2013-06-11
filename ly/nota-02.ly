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
      b1^\markup \fret-diagram #"f:2;w:4;2-o;"
    }

    %% BANDOLIM
    \tag #'bd {
      a^\markup \fret-diagram #"f:2;w:4;2-o;"
    }

    %% VIOLA
    \tag #'va {
      b^\markup \fret-diagram #"f:2;w:5;2-o;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      d,^\markup \fret-diagram #"f:2;w:4;2-o;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      b^\markup \fret-diagram #"f:2;w:6;2-o;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      d,^\markup \fret-diagram #"f:2;w:4;2-o;"
    }
  >>
}