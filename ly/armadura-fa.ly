%% -*- coding: utf-8 -*-
\version "2.12.3"

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  %% \override Score.RehearsalMark #'font-size = #-2
  %% \set Score.markFormatter = #format-mark-numbers


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \key f \major
    s1
  }

  %% BANDOLIM
  \tag #'bd {
    \key f \major
    s
  }

  %% VIOLA
  \tag #'va {
    \key f \major
    s
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \key f \major
    s
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \key f \major
    s
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \key f \major
    s
  }
}
