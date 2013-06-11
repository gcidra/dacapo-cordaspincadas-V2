%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="1 - Primeira Nota"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    
    b4 d b d
    b2 b
    b4 d b d
    b2 b
    d4 d b d
    b b b b
    d d b d
    b2 b
    
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
    R1 R
    gis4 b gis b
    gis b e b

    R1 R
    gis4 b e b
    <gis b e>2 <gis b e>
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

    g,4 b g b
    g b e b

    R1 R
    g4 b e b
    <g b e>2 <g b e>
    
    R1 R
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