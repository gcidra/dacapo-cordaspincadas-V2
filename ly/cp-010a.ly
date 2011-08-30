%% -*- coding: utf-8 -*-
\version "2.14.1"

%% \header {title = "Variações Sobre DLIM-DLIM-DLÃO"}

<<
  \chords {
    c1 s
    c s
    c s
  }

  \relative c'' { 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4


    %% CAVAQUINHO - BANJO
    \tag #'cv {

      g'2\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
      e g4 g e2 
      g4^\markup {\small \box {B}} g e e g g e2 
      g4^\markup {\small \box {C}} g e e g g e2^\markup {\italic "Fine"} 

      \bar "||"
      \break

    }

    %% BANDOLIM
    \tag #'bd {

      g2\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
      e g4 g e2 
      g4^\markup {\small \box {B}} g e e g g e2 
      g4^\markup {\small \box {C}} g e e g g e2^\markup {\italic "Fine"} 

      \bar "||"
      \break

    }

    %% VIOLA
    \tag #'va {

      g2\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
      e g4 g e2 
      g4^\markup {\small \box {B}} g e e g g e2 
      g4^\markup {\small \box {C}} g e e g g e2^\markup {\italic "Fine"} 

      \bar "||"
      \break

    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      
      g,2\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
      e g4 g e2 
      g4^\markup {\small \box {B}} g e e g g e2 
      g4^\markup {\small \box {C}} g e e g g e2^\markup {\italic "Fine"} 

      \bar "||"
      \break

    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"

      g2\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
      e g4 g e2 
      g4^\markup {\small \box {B}} g e e g g e2 
      g4^\markup {\small \box {C}} g e e g g e2^\markup {\italic "Fine"} 

      \bar "||"
      \break

    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {

      \relative c' {
        \clef bass

        g2\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
        e g4 g e2 
        g4^\markup {\small \box {B}} g e e g g e2 
        g4^\markup {\small \box {C}} g e e g g e2^\markup {\italic "Fine"} 

        \bar "||"
        \break

      }
    }



                                % FINAL DOS INSTRUMENTOS

  }

  \context Lyrics \lyricmode {
    Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
    Vai4 ca -- sar o João Ra -- tão.2
    Os4 dois si -- nos to -- ca -- rão.2 

    \break
  }

>>
