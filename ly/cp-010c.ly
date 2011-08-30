%% -*- coding: utf-8 -*-
\version "2.14.1"

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


    %% CAVAQUINHO - BANJO
    \tag #'cv {

      g4\f^\markup {\small \box {A2}}
      f e2 | g4 f e2 
      g4^\markup {\small \box {B2}} f g f | g f e2 
      g4^\markup {\small \box {C2}} f g f | e f e2

    }

    %% BANDOLIM
    \tag #'bd {

      g4\f^\markup {\small \box {A2}}
      f e2 | g4 f e2 
      g4^\markup {\small \box {B2}} f g f | g f e2 
      g4^\markup {\small \box {C2}} f g f | e f e2

    }

    %% VIOLA
    \tag #'va {

      g4\f^\markup {\small \box {A2}}
      f e2 | g4 f e2 
      g4^\markup {\small \box {B2}} f g f | g f e2 
      g4^\markup {\small \box {C2}} f g f | e f e2

    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"

      g,4\f^\markup {\small \box {A2}}
      f e2 | g4 f e2 
      g4^\markup {\small \box {B2}} f g f | g f e2 
      g4^\markup {\small \box {C2}} f g f | e f e2
      

    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"

      g4\f^\markup {\small \box {A2}}
      f e2 | g4 f e2 
      g4^\markup {\small \box {B2}} f g f | g f e2 
      g4^\markup {\small \box {C2}} f g f | e f e2


    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {

      \relative c' {
        \clef bass

        g4\f^\markup {\small \box {A2}}
        f e2 | g4 f e2 
        g4^\markup {\small \box {B2}} f g f | g f e2 
        g4^\markup {\small \box {C2}} f g f | e f e2

      }
    }


    %% END DOCUMENT
    \bar "||"
  }
>>