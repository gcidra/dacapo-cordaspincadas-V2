%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  %% \override Score.RehearsalMark #'font-size = #-2
  %% \set Score.markFormatter = #format-mark-numbers


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \key g \major
    s1
  }

  %% BANDOLIM
  \tag #'bd {
    \key g \major
    s
  }

  %% VIOLA
  \tag #'va {
    \key g \major
    s
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \key g \major
    s
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \key g \major
    s
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \key g \major
    s
  }
}
