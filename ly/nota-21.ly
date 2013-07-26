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
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s
    }

    %% BANDOLIM
    \tag #'bd {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s
    }

    %% VIOLA
    \tag #'va {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s
    }

    %% VIOLÃO
    \tag #'vi {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      a,1^\markup \fret-diagram #"f:2;w:4;1-2;"
    }
  >>
}