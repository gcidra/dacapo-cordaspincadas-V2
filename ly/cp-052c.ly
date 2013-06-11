%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Pombinha Rolinha"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 3/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \key g \major
  \partial 4
  \hideNotes

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    d4^\markup {\small {\box "A3"}} g a g fis g a g fis e fis2  
    fis4^\markup {\small {\box "B3"}} e fis g fis e d d e fis g2.  g4 s
    g^\markup {\small {\box "C3"}} fis8 e d c d e fis4 s fis g8 fis e d e fis g4 s
    g^\markup {\small {\box "D3"}} fis a fis e d fis g2.^\markup{\italic {"D.C. al Fine"}}  g4 s
  }

  %% BANDOLIM
  \tag #'bd {
    d4^\markup {\small {\box "A3"}} g a g fis g a g fis e fis2  
    fis4^\markup {\small {\box "B3"}} e fis g fis e d d e fis g2.  g4 s
    g^\markup {\small {\box "C3"}} fis8 e d c d e fis4 s fis g8 fis e d e fis g4 s
    g^\markup {\small {\box "D3"}} fis a fis e d fis g2.^\markup{\italic {"D.C. al Fine"}}  g4 s
  }

  %% VIOLA
  \tag #'va {
    d4^\markup {\small {\box "A3"}} g a g fis g a g fis e fis2  
    fis4^\markup {\small {\box "B3"}} e fis g fis e d d e fis g2.  g4 s
    g^\markup {\small {\box "C3"}} fis8 e d c d e fis4 s fis g8 fis e d e fis g4 s
    g^\markup {\small {\box "D3"}} fis a fis e d fis g2.^\markup{\italic {"D.C. al Fine"}}  g4 s
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    d,4^\markup {\small {\box "A3"}} g a g fis g a g fis e fis2  
    fis4^\markup {\small {\box "B3"}} e fis g fis e d d e fis g2.  g4 s
    g^\markup {\small {\box "C3"}} fis8 e d c d e fis4 s fis g8 fis e d e fis g4 s
    g^\markup {\small {\box "D3"}} fis a fis e d fis g2.^\markup{\italic {"D.C. al Fine"}}  g4 s
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    d4^\markup {\small {\box "A3"}} g a g fis g a g fis e fis2  
    fis4^\markup {\small {\box "B3"}} e fis g fis e d d e fis g2.  g4 s
    g^\markup {\small {\box "C3"}} fis8 e d c d e fis4 s fis g8 fis e d e fis g4 s
    g^\markup {\small {\box "D3"}} fis a fis e d fis g2.^\markup{\italic {"D.C. al Fine"}}  g4 s
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    d,4^\markup {\small {\box "A3"}} g a g fis g a g fis e fis2  
    fis4^\markup {\small {\box "B3"}} e fis g fis e d d e fis g2.  g4 s
    g^\markup {\small {\box "C3"}} fis8 e d c d e fis4 s fis g8 fis e d e fis g4 s
    g^\markup {\small {\box "D3"}} fis a fis e d fis g2.^\markup{\italic {"D.C. al Fine"}}  g4 s
  }


  %% END DOCUMENT
  \bar "||"
}