%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Zabelinha"}

<<
  \transpose c g {
    \relative c' {
      \override Score.BarNumber #'transparent = ##t
      \override Staff.TimeSignature #'style = #'()
      \time 2/4
      \key c \major
      \partial 8*2


      %% CAVAQUINHO - BANJO
      \tag #'cv {
        e8\f^\markup {\column {\bold {\italic "Moderato" \circle {1}} \small {\box "A"}}} f |g g g a g4 
        g8^\markup {\small {\box "B"}} a g4 g8 a g4
        g8^\markup {\column {\bold {\circle {2}} \small {\box "C"}}} a g f e d c4
        e8^\markup {\small {\box "D"}} e c4 e8 e c4^\markup {\italic {"Fine"}}
      }

      %% BANDOLIM
      \tag #'bd {
        e8\f^\markup {\column {\bold {\italic "Moderato" \circle {1}} \small {\box "A"}}} f |g g g a g4 
        g8^\markup {\small {\box "B"}} a g4 g8 a g4
        g8^\markup {\column {\bold {\circle {2}} \small {\box "C"}}} a g f e d c4
        e8^\markup {\small {\box "D"}} e c4 e8 e c4^\markup {\italic {"Fine"}}
      }

      %% VIOLA
      \tag #'va {
        e8\f^\markup {\column {\bold {\italic "Moderato" \circle {1}} \small {\box "A"}}} f |g g g a g4 
        g8^\markup {\small {\box "B"}} a g4 g8 a g4
        g8^\markup {\column {\bold {\circle {2}} \small {\box "C"}}} a g f e d c4
        e8^\markup {\small {\box "D"}} e c4 e8 e c4^\markup {\italic {"Fine"}}
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        e,8\f^\markup {\column {\bold {\italic "Moderato" \circle {1}} \small {\box "A"}}} f |g g g a g4 
        g8^\markup {\small {\box "B"}} a g4 g8 a g4
        g8^\markup {\column {\bold {\circle {2}} \small {\box "C"}}} a g f e d c4
        e8^\markup {\small {\box "D"}} e c4 e8 e c4^\markup {\italic {"Fine"}}
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        e8\f^\markup {\column {\bold {\italic "Moderato" \circle {1}} \small {\box "A"}}} f |g g g a g4 
        g8^\markup {\small {\box "B"}} a g4 g8 a g4
        g8^\markup {\column {\bold {\circle {2}} \small {\box "C"}}} a g f e d c4
        e8^\markup {\small {\box "D"}} e c4 e8 e c4^\markup {\italic {"Fine"}}
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        e,8\f^\markup {\column {\bold {\italic "Moderato" \circle {1}} \small {\box "A"}}} f |g g g a g4 
        g8^\markup {\small {\box "B"}} a g4 g8 a g4
        g8^\markup {\column {\bold {\circle {2}} \small {\box "C"}}} a g f e d c4
        e8^\markup {\small {\box "D"}} e c4 e8 e c4^\markup {\italic {"Fine"}}
      }


      %% END DOCUMENT
      \bar "||"
    }
  }
  \break

  \context Lyrics \lyricmode {
    Za8 -- be -- li -- nha co -- me pão,4 co8 -- me pão,4 co8 -- me pão!4
    Dei8 -- xa-o res -- to no fo -- gão,4 no8 fo -- gão,4 no8 fo -- gão!4
    \break
  }

>>