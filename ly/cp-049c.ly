%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Zabelinha"}

\transpose c g {
  \relative c'' {
    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \time 2/4
    \key c \major
    \partial 8*2


    %% CAVAQUINHO - BANJO
    \tag #'cv {
      a8\p^\markup {\small {\box "A3"}} g g\< f e f g4\!
      a8^\markup {\small {\box "B3"}} g g\> f e d e4\!
      a8^\markup {\small {\box "C3"}} g g\< f e f g4\!
      g8^\markup {\small {\box "D3"}} a g\> f d b c4\!
    }

    %% BANDOLIM
    \tag #'bd {
      a'8\p^\markup {\small {\box "A3"}} g g\< f e f g4\!
      a8^\markup {\small {\box "B3"}} g g\> f e d e4\!
      a8^\markup {\small {\box "C3"}} g g\< f e f g4\!
      g8^\markup {\small {\box "D3"}} a g\> f d b c4\!
    }

    %% VIOLA
    \tag #'va {
      a'8\p^\markup {\small {\box "A3"}} g g\< f e f g4\!
      a8^\markup {\small {\box "B3"}} g g\> f e d e4\!
      a8^\markup {\small {\box "C3"}} g g\< f e f g4\!
      g8^\markup {\small {\box "D3"}} a g\> f d b c4\!
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      a8\p^\markup {\small {\box "A3"}} g g\< f e f g4\!
      a8^\markup {\small {\box "B3"}} g g\> f e d e4\!
      a8^\markup {\small {\box "C3"}} g g\< f e f g4\!
      g8^\markup {\small {\box "D3"}} a g\> f d b c4\!
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      a'8\p^\markup {\small {\box "A3"}} g g\< f e f g4\!
      a8^\markup {\small {\box "B3"}} g g\> f e d e4\!
      a8^\markup {\small {\box "C3"}} g g\< f e f g4\!
      g8^\markup {\small {\box "D3"}} a g\> f d b c4\!
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      a8\p^\markup {\small {\box "A3"}} g g\< f e f g4\!
      a8^\markup {\small {\box "B3"}} g g\> f e d e4\!
      a8^\markup {\small {\box "C3"}} g g\< f e f g4\!
      g8^\markup {\small {\box "D3"}} a g\> f d b c4\!
    }


    %% END DOCUMENT
    \bar "||"
  }
}