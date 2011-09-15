%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Lição 06"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    d4 d d d
    
    \repeat volta 2 {
      b b b b
      g g g g
      b b b b
      d d d d
    }

    d d b b 
    g g b b
    d d b b
    g g b b
    g g d' d
    g, g d' d

    \arpeggioArrowUp
    <g, b d>2\arpeggio <g b d>\arpeggio
    <g b d>1\arpeggio
  }

  %% BANDOLIM
  \tag #'bd {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"}
  }

  %% VIOLA
  \tag #'va {
    R1
    
    \repeat volta 2 {
      gis4 gis gis gis
      b b b b
      e e e e
      b b b b
    }
    
    r2 gis4 gis
    b b e e
    b b gis gis
    b b e e
    e e gis, gis
    e' e gis, gis
    b2 b
    b1    
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"}
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    g,4 g g g
    
    \repeat volta 2 {
      b b b b
      e e e e
      b b b b
      g g g g
    }
    
    g g b b
    e e b b
    g g b b
    e e b b
    g g e' e
    g, g e' e
    g,2 g
    g1

  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"}
  }


  %% END DOCUMENT
  \bar "|."
}
