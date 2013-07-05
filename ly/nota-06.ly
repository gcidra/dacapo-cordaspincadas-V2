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
      c1^\markup \fret-diagram #"f:2;w:4;2-1;"
    }

    %% BANDOLIM
    \tag #'bd {
      c1^\markup \fret-diagram #"f:2;w:4;2-3;"
    }

    %% VIOLA
    \tag #'va {
      c^\markup \fret-diagram #"f:2;w:5;2-1;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      c,^\markup \fret-diagram #"f:2;w:4;3-5;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      c^\markup \fret-diagram #"f:2;w:6;2-1;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      c,^\markup \fret-diagram #"f:2;w:4;3-3;"
    }
  >>
}