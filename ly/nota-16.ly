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
      cis1^\markup \fret-diagram #"f:2;w:4;2-2;"
    }

    %% BANDOLIM
    \tag #'bd {
      cis^\markup \fret-diagram #"f:2;w:4;2-4;"
    }

    %% VIOLA
    \tag #'va {
      cis^\markup \fret-diagram #"f:2;w:5;2-2;"
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      cis,^\markup \fret-diagram #"f:2;w:4;3-6;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      cis^\markup \fret-diagram #"f:2;w:6;2-2;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
     \clef bass
      cis,^\markup \fret-diagram #"f:2;w:4;3-4;"
    }
  >>
}