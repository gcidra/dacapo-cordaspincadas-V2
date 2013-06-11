%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Variações sobre Carneirinho, Carneirão"}

\transpose c g {
  <<
    \chords {
      \repeat volta 2 {
        s4
        c2
        a:m
        d:m s
        f
        g
        c s s
        f
        d:m s
        g s
        c
        s4
      }
    }

    \relative c' {
      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \override Score.RehearsalMark #'font-size = #-2
      \time 2/4 
      \key c \major
      \partial 4

      <<
        %% CAVAQUINHO - BANJO
        \tag #'cv {
          \repeat volta 2 {
            e8\p^\markup {\column {\bold {\italic {"Moderato"} \circle {1}} \small {\box A}}} f
            g4. e8 a4. g8\< f e d e f\!
            d8^\markup {\small {\box B}} d e
            f4. a8 g4. f8\> e d c d8\! e4
            
            c8^\markup {\column {\bold {\circle {2}} \small {\box C}}} d
            e4. g8 f4. e8\< d c b c d4\!
            b'8^\markup {\small {\box D}} a
            g4. f8 e4. d8\> c2 c4\!^\markup {\italic {"Fine"}}
          }
        }

        %% BANDOLIM
        \tag #'bd {
          \repeat volta 2 {
            e8\p^\markup {\column {\bold {\italic {"Moderato"} \circle {1}} \small {\box A}}} f
            g4. e8 a4. g8\< f e d e f\!
            d8^\markup {\small {\box B}} d e
            f4. a8 g4. f8\> e d c d8\! e4
            
            c8^\markup {\column {\bold {\circle {2}} \small {\box C}}} d
            e4. g8 f4. e8\< d c b c d4\!
            b'8^\markup {\small {\box D}} a
            g4. f8 e4. d8\> c2 c4\!^\markup {\italic {"Fine"}}
          }
        }

        %% VIOLA
        \tag #'va {
          \repeat volta 2 {
            e8\p^\markup {\column {\bold {\italic {"Moderato"} \circle {1}} \small {\box A}}} f
            g4. e8 a4. g8\< f e d e f\!
            d8^\markup {\small {\box B}} d e
            f4. a8 g4. f8\> e d c d8\! e4
            
            c8^\markup {\column {\bold {\circle {2}} \small {\box C}}} d
            e4. g8 f4. e8\< d c b c d4\!
            b'8^\markup {\small {\box D}} a
            g4. f8 e4. d8\> c2 c4\!^\markup {\italic {"Fine"}}
          }
        }

        %% VIOLÃO TENOR
        \tag #'vt {
          \clef "G_8"
          \repeat volta 2 {
            e,8\p^\markup {\column {\bold {\italic {"Moderato"} \circle {1}} \small {\box A}}} f
            g4. e8 a4. g8\< f e d e f\!
            d8^\markup {\small {\box B}} d e
            f4. a8 g4. f8\> e d c d8\! e4
            
            c8^\markup {\column {\bold {\circle {2}} \small {\box C}}} d
            e4. g8 f4. e8\< d c b c d4\!
            b'8^\markup {\small {\box D}} a
            g4. f8 e4. d8\> c2 c4\!^\markup {\italic {"Fine"}}
          }
        }

        %% VIOLÃO
        \tag #'vi {
          \clef "G_8"
          \repeat volta 2 {
            e8\p^\markup {\column {\bold {\italic {"Moderato"} \circle {1}} \small {\box A}}} f
            g4. e8 a4. g8\< f e d e f\!
            d8^\markup {\small {\box B}} d e
            f4. a8 g4. f8\> e d c d8\! e4
            
            c8^\markup {\column {\bold {\circle {2}} \small {\box C}}} d
            e4. g8 f4. e8\< d c b c d4\!
            b'8^\markup {\small {\box D}} a
            g4. f8 e4. d8\> c2 c4\!^\markup {\italic {"Fine"}}
          }
        }

        %% BAIXO - BAIXOLÃO
        \tag #'bx {
          \clef bass
          \repeat volta 2 {
            e,8\p^\markup {\column {\bold {\italic {"Moderato"} \circle {1}} \small {\box A}}} f
            g4. e8 a4. g8\< f e d e f\!
            d8^\markup {\small {\box B}} d e
            f4. a8 g4. f8\> e d c d8\! e4
            
            c8^\markup {\column {\bold {\circle {2}} \small {\box C}}} d
            e4. g8 f4. e8\< d c b c d4\!
            b'8^\markup {\small {\box D}} a
            g4. f8 e4. d8\> c2 c4\!^\markup {\italic {"Fine"}}
          }
        }

        %% END DOCUMENT
        \context Lyrics = mainlyrics \lyricmode {
          Car8 -- nei -- ri4. -- nho,8 car4. -- nei8 -- rão, nei -- rão, nei -- rão,
          O -- lhai pr'o céu,4. o8 -- lhai4. pr'o8 chão, pr'o chão, pr'o chão.4
          Man8 -- da~El Rei4. Nos8 -- so4. Se8 -- nhor, Se -- nhor, Se -- nhor,4
          Pa8 -- ra nós4. nos8 le4. -- van8 -- tar2 -- mos.4 
        }
      >>
    }
  >>
}