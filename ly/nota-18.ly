%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      e1^\markup \fret-diagram #"f:2;w:4;4-2;"
    }

    %% BANDOLIM
    \tag #'bd {
      e1^\markup \fret-diagram #"f:2;w:4;3-2;"
    }

    %% VIOLA
    \tag #'va {
      e^\markup \fret-diagram #"f:2;w:5;4-o;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      e,^\markup \fret-diagram #"f:2;w:4;4-4;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      e^\markup \fret-diagram #"f:2;w:6;4-2;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      e,^\markup \fret-diagram #"f:2;w:4;4-o;"
    }
  >>
}