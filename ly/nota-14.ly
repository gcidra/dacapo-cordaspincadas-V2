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
      f1^\markup \fret-diagram #"f:2;w:4;4-3;"
    }

    %% BANDOLIM
    \tag #'bd {
      f1^\markup \fret-diagram #"f:2;w:4;3-3;"
    }

    %% VIOLA
    \tag #'va {
      f^\markup \fret-diagram #"f:2;w:5;4-1;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      f,^\markup \fret-diagram #"f:2;w:4;4-5;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      f^\markup \fret-diagram #"f:2;w:6;4-3;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      f,^\markup \fret-diagram #"f:2;w:4;4-1;"
    }
  >>
}