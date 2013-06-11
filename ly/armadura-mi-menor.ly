%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  %% \override Score.RehearsalMark #'font-size = #-2
  %% \set Score.markFormatter = #format-mark-numbers


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \key e \minor
    s1
  }

  %% BANDOLIM
  \tag #'bd {
    \key e \minor
    s
  }

  %% VIOLA
  \tag #'va {
    \key e \minor
    s
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \key e \minor
    s
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \key e \minor
    s
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \key e \minor
    s
  }
}
