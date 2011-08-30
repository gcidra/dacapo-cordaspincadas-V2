%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Variações sobre Terezinha"}

\transpose c f {
  <<
    \chords {
      \repeat volta 2 {
        s4
        d2.:m
        s
        g:m s
        a:m
        d:m
        a:m
        d2:m
      }
    }

    \relative c' {
      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \key d \minor
      \time 3/4
      \partial 4*1 

      <<
        %% CAVAQUINHO - BANJO
        \tag #'cv {
          \repeat volta 2 { 
            f8\p^\markup {\column {\bold {\italic "Adagio"} \small \box A}}  a d,4 d f8 a d,2 
             
            a'8^\markup{\small \box {B}} a bes4 a g8 fis g2
            
            bes8^\markup{\small \box {C}}  bes c4 bes8 bes a g bes4 a 
            
            a8^\markup{\small \box {D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
          }
        }

        %% BANDOLIM
        \tag #'bd {
          \repeat volta 2 { 
            f8\p^\markup {\column {\bold {\italic "Adagio"} \small \box A}}  a d,4 d f8 a d,2 
             
            a'8^\markup{\small \box {B}} a bes4 a g8 fis g2
            
            bes8^\markup{\small \box {C}}  bes c4 bes8 bes a g bes4 a 
            
            a8^\markup{\small \box {D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
          }
        }

        %% VIOLA
        \tag #'va {
          \repeat volta 2 { 
            f8\p^\markup {\column {\bold {\italic "Adagio"} \small \box A}}  a d,4 d f8 a d,2 
             
            a'8^\markup{\small \box {B}} a bes4 a g8 fis g2
            
            bes8^\markup{\small \box {C}}  bes c4 bes8 bes a g bes4 a 
            
            a8^\markup{\small \box {D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
          }
        }

        %% VIOLÃO TENOR
        \tag #'vt {
          \clef "G_8"
          \repeat volta 2 { 
            f,8\p^\markup {\column {\bold {\italic "Adagio"} \small \box A}}  a d,4 d f8 a d,2 
             
            a'8^\markup{\small \box {B}} a bes4 a g8 fis g2
            
            bes8^\markup{\small \box {C}}  bes c4 bes8 bes a g bes4 a 
            
            a8^\markup{\small \box {D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
          }
        }

        %% VIOLÃO
        \tag #'vi {
          \clef "G_8"
          \repeat volta 2 { 
            f8\p^\markup {\column {\bold {\italic "Adagio"} \small \box A}}  a d,4 d f8 a d,2 
             
            a'8^\markup{\small \box {B}} a bes4 a g8 fis g2
            
            bes8^\markup{\small \box {C}}  bes c4 bes8 bes a g bes4 a 
            
            a8^\markup{\small \box {D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
          }
        }

        %% BAIXO - BAIXOLÃO
        \tag #'bx {
          \clef bass
          \repeat volta 2 { 
            f,8\p^\markup {\column {\bold {\italic "Adagio"} \small \box A}}  a d,4 d f8 a d,2 
             
            a'8^\markup{\small \box {B}} a bes4 a g8 fis g2
            
            bes8^\markup{\small \box {C}}  bes c4 bes8 bes a g bes4 a 
            
            a8^\markup{\small \box {D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
          }
        }

        %% END DOCUMENT
        \break
        \context Lyrics = mainlyrics \lyricmode {
          Te8 -- re -- si4 -- nha de8 Je -- sus,2
          De8 tra -- ves4 -- sa foi8 ao chão,2
          A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
          To8 -- dos três4 de8 cha -- péu na mão.2
        }
        \context Lyrics = repeatlyrics \lyricmode {
          O8 pri -- mei4 -- ro foi8 seu pai,2
          O8 se -- gun4 -- do seu8  ir -- mão,2
          O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
          A8 quem e4 -- la deu8 a mão.2
        }
      >>
    }
  >>
}