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
      s1^\markup {\hspace #-7 "Descanso"}
    }

    %% BANDOLIM
    \tag #'bd {
      g^\markup \fret-diagram #"f:2;w:4;3-5;"
    }

    %% VIOLA
    \tag #'va {
      g^\markup \fret-diagram #"f:2;w:5;4-3;"
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
      g,,^\markup \fret-diagram #"f:2;w:4;4-3;"
    }
  >>
}