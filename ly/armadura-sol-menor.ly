%% -*- coding: utf-8 -*-
\version "2.12.3"

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  %% \override Score.RehearsalMark #'font-size = #-2
  %% \set Score.markFormatter = #format-mark-numbers


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \key g \minor
    s1
  }

  %% BANDOLIM
  \tag #'bd {
    \key g \minor
    s
  }

  %% VIOLA
  \tag #'va {
    \key g \minor
    s
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \key g \minor
    s
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \key g \minor
    s
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \key g \minor
    s
  }
}
