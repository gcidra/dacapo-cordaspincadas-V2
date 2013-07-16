%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \stopStaff

  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      s1
    }

    %% BANDOLIM
    \tag #'bd {
      s
    }

    %% VIOLA
    \tag #'va {
      s
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      s
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      s
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      s
    }
  >>

  \bar "|."
}