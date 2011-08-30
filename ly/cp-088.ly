%% -*- coding: utf-8 -*-
\version "2.14.1"

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key g \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    g2 gis4 a
    ais b c cis
    d dis e f
    fis?2 g
  }

  %% BANDOLIM
  \tag #'bd {
    g,2 gis4 a
    ais b c cis
    d dis e f
    fis?2 g
  }

  %% VIOLA
  \tag #'va {
    g,2 gis4 a
    ais b c cis
    d dis e f
    fis?2 g
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    g,,2 gis4 a
    ais b c cis
    d dis e f
    fis?2 g
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    g,2 gis4 a
    ais b c cis
    d dis e f
    fis?2 g
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    g,,2 gis4 a
    ais b c cis
    d dis e f
    fis?2 g
  }

  %% END DOCUMENT
  \bar "|."
}
