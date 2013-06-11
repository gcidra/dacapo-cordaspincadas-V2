%% -*- coding: utf-8 -*-
\version "2.16.0"

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
      e8\p^\markup {\small {\box "A1"}} f e d c d e4
      e8^\markup {\small {\box "B1"}}\< f g\> f e d e4\!
      e8^\markup {\small {\box "C1"}} f e d e f g4
      g8^\markup {\small {\box "D1"}}\< a g\> f e d c4\!
    }

    %% BANDOLIM
    \tag #'bd {
      e8\p^\markup {\small {\box "A1"}} f e d c d e4
      e8^\markup {\small {\box "B1"}}\< f g\> f e d e4\!
      e8^\markup {\small {\box "C1"}} f e d e f g4
      g8^\markup {\small {\box "D1"}}\< a g\> f e d c4\!
    }

    %% VIOLA
    \tag #'va {
      e8\p^\markup {\small {\box "A1"}} f e d c d e4
      e8^\markup {\small {\box "B1"}}\< f g\> f e d e4\!
      e8^\markup {\small {\box "C1"}} f e d e f g4
      g8^\markup {\small {\box "D1"}}\< a g\> f e d c4\!
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      e,8\p^\markup {\small {\box "A1"}} f e d c d e4
      e8^\markup {\small {\box "B1"}}\< f g\> f e d e4\!
      e8^\markup {\small {\box "C1"}} f e d e f g4
      g8^\markup {\small {\box "D1"}}\< a g\> f e d c4\!
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      e8\p^\markup {\small {\box "A1"}} f e d c d e4
      e8^\markup {\small {\box "B1"}}\< f g\> f e d e4\!
      e8^\markup {\small {\box "C1"}} f e d e f g4
      g8^\markup {\small {\box "D1"}}\< a g\> f e d c4\!
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      e,8\p^\markup {\small {\box "A1"}} f e d c d e4
      e8^\markup {\small {\box "B1"}}\< f g\> f e d e4\!
      e8^\markup {\small {\box "C1"}} f e d e f g4
      g8^\markup {\small {\box "D1"}}\< a g\> f e d c4\!
    }


    %% END DOCUMENT
    \bar "||"
  }
}