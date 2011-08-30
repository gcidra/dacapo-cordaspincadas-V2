%% -*- coding: utf-8 -*-
\version "2.14.1"

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


    %% CAVAQUINHO - BANJO
    \tag #'cv {

      e4\p^\markup {\small \box {A3}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \box {B3}} f g f | e f2 r4 
      e4^\markup {\small \box {C3}} f2 g4 | f e2 r4

    }

    %% BANDOLIM
    \tag #'bd {

      e4\p^\markup {\small \box {A3}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \box {B3}} f g f | e f2 r4 
      e4^\markup {\small \box {C3}} f2 g4 | f e2 r4

    }

    %% VIOLA
    \tag #'va {

      e4\p^\markup {\small \box {A3}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \box {B3}} f g f | e f2 r4 
      e4^\markup {\small \box {C3}} f2 g4 | f e2 r4

    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      
      e,4\p^\markup {\small \box {A3}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \box {B3}} f g f | e f2 r4 
      e4^\markup {\small \box {C3}} f2 g4 | f e2 r4
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"

      e4\p^\markup {\small \box {A3}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \box {B3}} f g f | e f2 r4 
      e4^\markup {\small \box {C3}} f2 g4 | f e2 r4

    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {

      \relative c {
        \clef bass

        e4\p^\markup {\small \box {A3}}
        f2 g4 | e4 f2 r4
        e4^\markup {\small \box {B3}} f g f | e f2 r4 
        e4^\markup {\small \box {C3}} f2 g4 | f e2 r4

      }
    }


    %% END DOCUMENT
    \bar "||"
  }
>>