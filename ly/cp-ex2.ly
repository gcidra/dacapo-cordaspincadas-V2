%% -*- coding: utf-8 -*-
\version "2.16.0"

<<
  \chords {
    g1
  }

  \relative c'' {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-4
    \key g \major

    %% CAVAQUINHO - BANJO
    \tag #'cv {
      g2*1/16
      a4*1/32
      b2*1/16
      c4*1/32
      d2*1/16
      e4*1/32
      fis4*1/32
      g2*1/16
    }

    %% BANDOLIM
    \tag #'bd {
      g,2*1/16
      a4*1/32
      b2*1/16
      c4*1/32
      d2*1/16
      e4*1/32
      fis4*1/32
      g2*1/16
    }

    %% VIOLA
    \tag #'va {
      g,2*1/16
      a4*1/32
      b2*1/16
      c4*1/32
      d2*1/16
      e4*1/32
      fis4*1/32
      g2*1/16
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      g,,2*1/16
      a4*1/32
      b2*1/16
      c4*1/32
      d2*1/16
      e4*1/32
      fis4*1/32
      g2*1/16
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      g,2*1/16
      a4*1/32
      b2*1/16
      c4*1/32
      d2*1/16
      e4*1/32
      fis4*1/32
      g2*1/16
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      g,,2*1/16
      a4*1/32
      b2*1/16
      c4*1/32
      d2*1/16
      e4*1/32
      fis4*1/32
      g2*1/16
    }

    \bar "|."
  }
>>