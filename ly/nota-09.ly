%% -*- coding: utf-8 -*-
\version "2.12.3"

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      a1^\markup \fret-diagram #"f:2;w:4;3-2;"
    }

    %% BANDOLIM
    \tag #'bd {
      a1^\markup \fret-diagram #"f:2;w:4;2-o;"
    }

    %% VIOLA
    \tag #'va {
      a^\markup \fret-diagram #"f:2;w:5;3-1;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      a,^\markup \fret-diagram #"f:2;w:4;3-2;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      a^\markup \fret-diagram #"f:2;w:6;3-2;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      a,^\markup \fret-diagram #"f:2;w:4;3-o;"
    }
  >>
}