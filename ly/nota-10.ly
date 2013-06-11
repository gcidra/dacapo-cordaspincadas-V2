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
      g1^\markup \fret-diagram #"f:2;w:4;3-o;"
    }

    %% BANDOLIM
    \tag #'bd {
      g1^\markup \fret-diagram #"f:2;w:4;3-5;"
    }

    %% VIOLA
    \tag #'va {
      g^\markup \fret-diagram #"f:2;w:5;4-3;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      g,^\markup \fret-diagram #"f:2;w:4;3-o;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      g^\markup \fret-diagram #"f:2;w:6;3-o;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      g,^\markup \fret-diagram #"f:2;w:4;4-3;"
    }
  >>
}