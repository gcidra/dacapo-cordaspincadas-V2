%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Variações sobre dlim-dlim-dlão"}

<<
  \chords {
    c1 s
    c s
    c s
  }

  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \key c \major
    \hideNotes

    %% CAVAQUINHO - BANJO
    \tag #'cv {

      d4^\markup {\small \box{A4}} e2 f4 d4 e2 s4 
      d4^\markup {\small \box{B4}} e f e d e2 s4
      d4^\markup {\small \box{C4}} e2 f4 e^\markup{\italic {"D.C. al Fine"}} d2 s4

    }

    %% BANDOLIM
    \tag #'bd {

      d4^\markup {\small \box{A4}} e2 f4 d4 e2 s4 
      d4^\markup {\small \box{B4}} e f e d e2 s4
      d4^\markup {\small \box{C4}} e2 f4 e^\markup{\italic {"D.C. al Fine"}} d2 s4

    }

    %% VIOLA
    \tag #'va {

      d4^\markup {\small \box{A4}} e2 f4 d4 e2 s4 
      d4^\markup {\small \box{B4}} e f e d e2 s4
      d4^\markup {\small \box{C4}} e2 f4 e^\markup{\italic {"D.C. al Fine"}} d2 s4

    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      
      d,4^\markup {\small \box{A4}} e2 f4 d4 e2 s4 
      d4^\markup {\small \box{B4}} e f e d e2 s4
      d4^\markup {\small \box{C4}} e2 f4 e^\markup{\italic {"D.C. al Fine"}} d2 s4
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"

      d4^\markup {\small \box{A4}} e2 f4 d4 e2 s4 
      d4^\markup {\small \box{B4}} e f e d e2 s4
      d4^\markup {\small \box{C4}} e2 f4 e^\markup{\italic {"D.C. al Fine"}} d2 s4

    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {

      \relative c {
        \clef bass

        d4^\markup {\small \box{A4}} e2 f4 d4 e2 s4 
        d4^\markup {\small \box{B4}} e f e d e2 s4
        d4^\markup {\small \box{C4}} e2 f4 e^\markup{\italic {"D.C. al Fine"}} d2 s4

      }
    }


    %% END DOCUMENT
    \bar "||"
  }
>>