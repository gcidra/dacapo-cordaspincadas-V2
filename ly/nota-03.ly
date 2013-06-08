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
      g1^\markup \fret-diagram #"f:2;w:4;3-o;"
    }

    %% BANDOLIM
    \tag #'bd {
      d^\markup \fret-diagram #"f:2;w:4;3-o;"
    }

    %% VIOLA
    \tag #'va {
      gis^\markup \fret-diagram #"f:2;w:5;3-o;"
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
      a,^\markup \fret-diagram #"f:2;w:4;3-o;"
    }
  >>
}