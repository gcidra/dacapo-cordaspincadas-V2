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
      e1^\markup \fret-diagram #"f:2;w:4;1-2;"
    }

    %% BANDOLIM
    \tag #'bd {
      b^\markup \fret-diagram #"f:2;w:4;2-2;"
    }

    %% VIOLA
    \tag #'va {
      \override Staff.Clef #'transparent = ##t
      \stopStaff
      s^\markup {\hspace #-7 "Descanso"}
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      e,^\markup \fret-diagram #"f:2;w:4;2-2;"
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
      e,^\markup \fret-diagram #"f:2;w:4;2-2;"
    }
  >>
}