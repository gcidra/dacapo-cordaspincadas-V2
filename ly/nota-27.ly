%% -*- coding: utf-8 -*-
\version "2.12.3"

\relative c' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \override Staff.Clef #'transparent = ##t
      \stopStaff

    }

    %% BANDOLIM
    \tag #'bd {
      g1^\markup \fret-diagram #"f:2;w:4;4-o;"
    }

    %% VIOLA
    \tag #'va {
      \override Staff.Clef #'transparent = ##t
      \stopStaff

    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \override Staff.Clef #'transparent = ##t
      \stopStaff

    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      g,^\markup \fret-diagram #"f:2;w:6;6-3;"
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \override Staff.Clef #'transparent = ##t
      \stopStaff

    }
  >>
}