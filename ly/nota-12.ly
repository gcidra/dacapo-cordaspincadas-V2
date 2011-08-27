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
      fis1^\markup \fret-diagram #"f:2;w:4;1-4;"
    }

    %% BANDOLIM
    \tag #'bd {
      fis1^\markup \fret-diagram #"f:2;w:4;1-2;"
    }

    %% VIOLA
    \tag #'va {
      fis^\markup \fret-diagram #"f:2;w:5;1-2;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      fis,^\markup \fret-diagram #"f:2;w:4;2-4;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      fis^\markup \fret-diagram #"f:2;w:6;1-2;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      fis,^\markup \fret-diagram #"f:2;w:4;2-4;"
    }
  >>
}