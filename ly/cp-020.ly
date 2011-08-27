% -*- coding: utf-8 -*-
\version "2.12.1"
<<
  \override Score.BarNumber #'transparent = ##t
  \transpose c g{
    \relative c'{
      
      \override Staff.TimeSignature #'style = #'()
      \time 2/4
      \key c \major
      \partial 4

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        c8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} e 
        g g g a g g  
        f^\markup{\small \box {"B"}} e d e f d e4
        c8^\markup{\small \box {"C"}} e g g g a g g
        f^\markup{\small \box {"D"}} e d4 g c,^\markup {\italic {"Fine"}} 
      }

      %% BANDOLIM
      \tag #'bd {
        c8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} e 
        g g g a g g  
        f^\markup{\small \box {"B"}} e d e f d e4
        c8^\markup{\small \box {"C"}} e g g g a g g
        f^\markup{\small \box {"D"}} e d4 g c,^\markup {\italic {"Fine"}} 
      }

      %% VIOLA
      \tag #'va {
        c8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} e 
        g g g a g g  
        f^\markup{\small \box {"B"}} e d e f d e4
        c8^\markup{\small \box {"C"}} e g g g a g g
        f^\markup{\small \box {"D"}} e d4 g c,^\markup {\italic {"Fine"}} 
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        c,8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} e 
        g g g a g g  
        f^\markup{\small \box {"B"}} e d e f d e4
        c8^\markup{\small \box {"C"}} e g g g a g g
        f^\markup{\small \box {"D"}} e d4 g c,^\markup {\italic {"Fine"}} 
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        c8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} e 
        g g g a g g  
        f^\markup{\small \box {"B"}} e d e f d e4
        c8^\markup{\small \box {"C"}} e g g g a g g
        f^\markup{\small \box {"D"}} e d4 g c,^\markup {\italic {"Fine"}} 
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        c,8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} e 
        g g g a g g  
        f^\markup{\small \box {"B"}} e d e f d e4
        c8^\markup{\small \box {"C"}} e g g g a g g
        f^\markup{\small \box {"D"}} e d4 g c,^\markup {\italic {"Fine"}} 
      }


                                % FINAL

      \bar ":|" 
      \break
    }
  }

  \context Lyrics = mainlyrics \lyricmode {

    Eu8 sou  po -- bre, po -- bre,  po -- bre,
    de mar --  ré, mar -- ré, mar --  ré.4
    Eu8 sou  po -- bre, po -- bre,  po -- bre,
    de mar --  ré4 de  ci.

  }

  \context Lyrics = repeatlyrics \lyricmode {
    Eu8 sou  ri -- ca, ri -- ca,  ri -- ca,
    de mar --  ré, mar -- ré, mar --  ré.4
    Eu8 sou  ri -- ca, ri -- ca,  ri -- ca,
    de mar --  ré4 de  ci.

  }
  
>>