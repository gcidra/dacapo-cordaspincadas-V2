%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="1 - Primeira Nota"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2


  %% CAVAQUINHO - BANJO
  \tag #'cv {

    d4 d d d
    R1
    d4 d d d
    R1
    d4 d d2
    R1
    R
    d2 d
    
  }

  %% BANDOLIM
  \tag #'bd {

    R1
    e4 e e e
    R1
    e4 e e e
    R1
    e4 e e2
    e4 e e e
    R1

  }

  %% VIOLA
  \tag #'va {

    R1
    e4 e e e
    R1
    e4 e e e
    R1
    e4 e e2
    e4 e e e
    R1

  }

  %% VIOLÃO TENOR
  \tag #'vt {

    \clef "G_8"
    
    R1
    a,4 a a a
    R1
    a4 a a a
    R1
    a4 a a2
    a4 a a a
    R1

  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"

    R1
    e4^\markup {\small {"i"}} e^\markup {\small {"m"}} e^\markup {\small {"i"}} e^\markup {\small {"m"}}
    R1
    e4^\markup {\small {"Simile"}} e e e
    R1
    e4 e e2
    e4 e e e
    R1

  }


  %% BAIXO - BAIXOLÃO
  \tag #'bx {

    \clef bass

    g,4 g g g
    R1
    g4 g g g
    R1
    g4 g g2
    R1
    R
    g2 g

  }


  %% END DOCUMENT
  \bar "|."
}