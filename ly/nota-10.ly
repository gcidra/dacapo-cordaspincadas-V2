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
      e1^\markup \fret-diagram #"f:2;w:4;1-2;"
    }

    %% BANDOLIM
    \tag #'bd {
      c,1^\markup \fret-diagram #"f:2;w:4;4-5;"
    }

    %% VIOLA
    \tag #'va {
      c^\markup \fret-diagram #"f:2;w:5;4-2;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      c,^\markup \fret-diagram #"f:2;w:4;4-o;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      c^\markup \fret-diagram #"f:2;w:6;5-3;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      e,^\markup \fret-diagram #"f:2;w:4;4-o;"
    }
  >>
}