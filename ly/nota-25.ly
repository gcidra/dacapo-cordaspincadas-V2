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
      ais1^\markup \fret-diagram #"f:2;w:4;3-3;"
    }

    %% BANDOLIM
    \tag #'bd {
      ais1^\markup \fret-diagram #"f:2;w:4;2-1;"
    }

    %% VIOLA
    \tag #'va {
      ais^\markup \fret-diagram #"f:2;w:5;3-2;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      ais,^\markup \fret-diagram #"f:2;w:4;3-3;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      ais^\markup \fret-diagram #"f:2;w:6;3-3;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      ais,^\markup \fret-diagram #"f:2;w:4;3-1;"
    }
  >>
}