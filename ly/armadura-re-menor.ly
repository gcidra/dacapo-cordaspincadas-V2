%% -*- coding: utf-8 -*-
\version "2.12.3"

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  %% \override Score.RehearsalMark #'font-size = #-2
  %% \set Score.markFormatter = #format-mark-numbers


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \key d \minor
    s1
  }

  %% BANDOLIM
  \tag #'bd {
    \key d \minor
    s
  }

  %% VIOLA
  \tag #'va {
    \key d \minor
    s
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \key d \minor
    s
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \key d \minor
    s
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \key d \minor
    s
  }
}
