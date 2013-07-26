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
      gis1^\markup \fret-diagram #"f:2;w:4;3-1;"
    }

    %% BANDOLIM
    \tag #'bd {
      gis1^\markup \fret-diagram #"f:2;w:4;3-6;"
    }

    %% VIOLA
    \tag #'va {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      gis,^\markup \fret-diagram #"f:2;w:4;3-1;"
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      gis^\markup \fret-diagram #"f:2;w:6;3-1;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      gis,^\markup \fret-diagram #"f:2;w:4;4-4;"
    }
  >>
}