%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Zabelinha"}

\transpose c g {
  \relative c' {
    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \time 2/4
    \key c \major
    \partial 8*2


    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \crescTextCresc
      e8\p^\markup {\small {\box "A2"}}\< d c d e f g4
      g8^\markup {\small {\box "B2"}} a g f e f g4\f
      \dimTextDecresc
      e8^\markup {\small {\box "C2"}} d c\> d e f g4 
      g8^\markup {\small {\box "D2"}} a g f d e c4\p
    }

    %% BANDOLIM
    \tag #'bd {
      \crescTextCresc
      e8\p^\markup {\small {\box "A2"}}\< d c d e f g4
      g8^\markup {\small {\box "B2"}} a g f e f g4\f
      \dimTextDecresc
      e8^\markup {\small {\box "C2"}} d c\> d e f g4 
      g8^\markup {\small {\box "D2"}} a g f d e c4\p
    }

    %% VIOLA
    \tag #'va {
      \crescTextCresc
      e8\p^\markup {\small {\box "A2"}}\< d c d e f g4
      g8^\markup {\small {\box "B2"}} a g f e f g4\f
      \dimTextDecresc
      e8^\markup {\small {\box "C2"}} d c\> d e f g4 
      g8^\markup {\small {\box "D2"}} a g f d e c4\p
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      \crescTextCresc
      e,8\p^\markup {\small {\box "A2"}}\< d c d e f g4
      g8^\markup {\small {\box "B2"}} a g f e f g4\f
      \dimTextDecresc
      e8^\markup {\small {\box "C2"}} d c\> d e f g4 
      g8^\markup {\small {\box "D2"}} a g f d e c4\p
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      \crescTextCresc
      e8\p^\markup {\small {\box "A2"}}\< d c d e f g4
      g8^\markup {\small {\box "B2"}} a g f e f g4\f
      \dimTextDecresc
      e8^\markup {\small {\box "C2"}} d c\> d e f g4 
      g8^\markup {\small {\box "D2"}} a g f d e c4\p
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      \crescTextCresc
      e,8\p^\markup {\small {\box "A2"}}\< d c d e f g4
      g8^\markup {\small {\box "B2"}} a g f e f g4\f
      \dimTextDecresc
      e8^\markup {\small {\box "C2"}} d c\> d e f g4 
      g8^\markup {\small {\box "D2"}} a g f d e c4\p
    }


    %% END DOCUMENT
    \bar "||"
  }
}