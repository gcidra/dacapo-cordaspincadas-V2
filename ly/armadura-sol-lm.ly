%% -*- coding: utf-8 -*-
\version "2.12.3"

\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  %% \override Score.RehearsalMark #'font-size = #-2
  %% \set Score.markFormatter = #format-mark-numbers


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \set Staff.keySignature = #`(((1 . 0) . ,SHARP)  ((1 . 3) . ,NATURAL))
    s1
  }

  %% BANDOLIM
  \tag #'bd {
    \set Staff.keySignature = #`(((1 . 0) . ,SHARP)  ((1 . 3) . ,NATURAL))
    s
  }

  %% VIOLA
  \tag #'va {
    \set Staff.keySignature = #`(((1 . 0) . ,SHARP)  ((1 . 3) . ,NATURAL))
    s
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \set Staff.keySignature = #`(((0 . 0) . ,SHARP)  ((0 . 3) . ,NATURAL))
    s
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \set Staff.keySignature = #`(((0 . 0) . ,SHARP)  ((0 . 3) . ,NATURAL))
    s
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \set Staff.keySignature = #`(((-1 . 0) . ,SHARP)  ((-1 . 3) . ,NATURAL))
    s
  }
}
