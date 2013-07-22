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
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s1
    }

    %% BANDOLIM
    \tag #'bd {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s1
    }

    %% VIOLA
    \tag #'va {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s1
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      e^\markup \fret-diagram #"f:2;w:4;2-2;"
    }

    %% VIOLÃO
    \tag #'vi {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s1
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s1
    }
  >>
}