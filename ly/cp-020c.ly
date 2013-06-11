% -*- coding: utf-8 -*-
\version "2.16.0"

\transpose c g' {
  \relative c{
    \override Staff.TimeSignature #'style = #'()
    \time 2/4
    \key c \major
    \partial 4


    %% CAVAQUINHO - BANJO
    \tag #'cv {
      c8\p^\markup{\small \box {"A3"}} d e\< f g a g\> f
      e^\markup{\small \box {"B3"}} d c\< d e f g4
      c,8\f^\markup{\small \box {"C3"}} d e f g a 
      g\> f e^\markup{\small \box {"D3"}} f g\< f e d c4\f
    }

    %% BANDOLIM
    \tag #'bd {
      c8\p^\markup{\small \box {"A3"}} d e\< f g a g\> f
      e^\markup{\small \box {"B3"}} d c\< d e f g4
      c,8\f^\markup{\small \box {"C3"}} d e f g a 
      g\> f e^\markup{\small \box {"D3"}} f g\< f e d c4\f
    }

    %% VIOLA
    \tag #'va {
      c8\p^\markup{\small \box {"A3"}} d e\< f g a g\> f
      e^\markup{\small \box {"B3"}} d c\< d e f g4
      c,8\f^\markup{\small \box {"C3"}} d e f g a 
      g\> f e^\markup{\small \box {"D3"}} f g\< f e d c4\f
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      c,8\p^\markup{\small \box {"A3"}} d e\< f g a g\> f
      e^\markup{\small \box {"B3"}} d c\< d e f g4
      c,8\f^\markup{\small \box {"C3"}} d e f g a 
      g\> f e^\markup{\small \box {"D3"}} f g\< f e d c4\f
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      c8\p^\markup{\small \box {"A3"}} d e\< f g a g\> f
      e^\markup{\small \box {"B3"}} d c\< d e f g4
      c,8\f^\markup{\small \box {"C3"}} d e f g a 
      g\> f e^\markup{\small \box {"D3"}} f g\< f e d c4\f
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      c,8\p^\markup{\small \box {"A3"}} d e\< f g a g\> f
      e^\markup{\small \box {"B3"}} d c\< d e f g4
      c,8\f^\markup{\small \box {"C3"}} d e f g a 
      g\> f e^\markup{\small \box {"D3"}} f g\< f e d c4\f
    }


    %% END DOCUMENT
    \bar "||"
  }
}