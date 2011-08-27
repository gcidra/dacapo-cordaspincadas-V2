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
      s^\markup {\hspace #-7 "Descanso"}
    }

    %% BANDOLIM
    \tag #'bd {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s^\markup {\hspace #-7 "Descanso"}
    }

    %% VIOLA
    \tag #'va {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s^\markup {\hspace #-7 "Descanso"}
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s^\markup {\hspace #-7 "Descanso"}
    }

    %% VIOLÃO
    \tag #'vi {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s^\markup {\hspace #-7 "Descanso"}
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      b1^\markup \fret-diagram #"f:2;w:4;1-4;"
    }
  >>
}