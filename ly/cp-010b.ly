%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Variações Dlim-dlim-dlão"}

<<
  \chords {
    c1 s
    c s
    c s
  }

  \relative c''' {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \key c \major

    %% CAVAQUINHO - BANJO
    \tag #'cv {

      g2\p^\markup {\small \box {A1}}
      e g4 f e2 
      g4^\markup {\small \box {B1}} f e f g f e2 
      g4^\markup {\small \box {C1}} f e f g f e2 

    }

    %% BANDOLIM
    \tag #'bd {

      g2\p^\markup {\small \box {A1}}
      e g4 f e2 
      g4^\markup {\small \box {B1}} f e f g f e2 
      g4^\markup {\small \box {C1}} f e f g f e2 

    }

    %% VIOLA
    \tag #'va {

      g2\p^\markup {\small \box {A1}}
      e g4 f e2 
      g4^\markup {\small \box {B1}} f e f g f e2 
      g4^\markup {\small \box {C1}} f e f g f e2 

    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"

      g,2\p^\markup {\small \box {A1}}
      e g4 f e2 
      g4^\markup {\small \box {B1}} f e f g f e2 
      g4^\markup {\small \box {C1}} f e f g f e2 
      

    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"

      g2\p^\markup {\small \box {A1}}
      e g4 f e2 
      g4^\markup {\small \box {B1}} f e f g f e2 
      g4^\markup {\small \box {C1}} f e f g f e2 

    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {

      \relative c' {
        \clef bass

        g2\p^\markup {\small \box {A1}}
        e g4 f e2 
        g4^\markup {\small \box {B1}} f e f g f e2 
        g4^\markup {\small \box {C1}} f e f g f e2 
      }
    }


    %% END DOCUMENT
    \bar "||"
  }
>>