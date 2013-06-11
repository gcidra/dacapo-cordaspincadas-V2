%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  %% \override Score.RehearsalMark #'font-size = #-2
  %% \set Score.markFormatter = #format-mark-numbers


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \key d \major
    s1
  }

  %% BANDOLIM
  \tag #'bd {
    \key d \major
    s
  }

  %% VIOLA
  \tag #'va {
    \key d \major
    s
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \key d \major
    s
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \key d \major
    s
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \key d \major
    s
  }
}
