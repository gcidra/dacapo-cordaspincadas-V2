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
      f1^\markup \fret-diagram #"f:2;w:4;1-3;"
    }

    %% BANDOLIM
    \tag #'bd {
      f1^\markup \fret-diagram #"f:2;w:4;1-1;"
    }

    %% VIOLA
    \tag #'va {
      f^\markup \fret-diagram #"f:2;w:5;1-1;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      f,^\markup \fret-diagram #"f:2;w:4;2-3;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      f^\markup \fret-diagram #"f:2;w:6;1-1;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      f,^\markup \fret-diagram #"f:2;w:4;2-3;"
    }
  >>
}