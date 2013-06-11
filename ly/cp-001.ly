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
    
    d4 d d d
    d d d d
    b b d d
    b b d d
    d2 d
    d d
    b b
    d d
    
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
    gis,2^\markup {\small {"i"}} b^\markup {\small {"m"}}
    gis^\markup {\small {"i"}} b^\markup {\small {"m"}}

    R1
    gis4 b gis b
    <gis b>2 <gis b>

    R1
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
    
    g,2^\markup {\small {"i"}} b^\markup {\small {"m"}}
    g^\markup {\small {"i"}} b^\markup {\small {"m"}}

    R1 R
    g4 b g b

    R1 R
    <g b>2 <g b>
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