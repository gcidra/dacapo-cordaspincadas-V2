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
      d1^\markup \fret-diagram #"f:2;w:4;1-o;"
    }

    %% BANDOLIM
    \tag #'bd {
      e^\markup \fret-diagram #"f:2;w:4;1-o;"
    }

    %% VIOLA
    \tag #'va {
      e^\markup \fret-diagram #"f:2;w:5;1-o;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      a,^\markup \fret-diagram #"f:2;w:4;1-o;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      e^\markup \fret-diagram #"f:2;w:6;1-o;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      g,^\markup \fret-diagram #"f:2;w:4;1-o;"
    }
  >>
}