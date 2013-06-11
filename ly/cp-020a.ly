% -*- coding: utf-8 -*-
\version "2.16.0"

\transpose c g'{
  \relative c{
    \override Staff.TimeSignature #'style = #'()
    \time 2/4
    \key c \major
    \partial 4

    %% CAVAQUINHO - BANJO
    \tag #'cv {
      c8\p^\markup{\small \box {"A1"}} e g f e f g f
      e^\markup{\small \box {"B1"}} f g\< f e d e4\f
      c8^\markup{\small \box {"C1"}} e g f e f g f
      e^\markup{\small \box {"D1"}} f g\> f e d c4\p
    }

    %% BANDOLIM
    \tag #'bd {
      c8\p^\markup{\small \box {"A1"}} e g f e f g f
      e^\markup{\small \box {"B1"}} f g\< f e d e4\f
      c8^\markup{\small \box {"C1"}} e g f e f g f
      e^\markup{\small \box {"D1"}} f g\> f e d c4\p
    }

    %% VIOLA
    \tag #'va {
      c8\p^\markup{\small \box {"A1"}} e g f e f g f
      e^\markup{\small \box {"B1"}} f g\< f e d e4\f
      c8^\markup{\small \box {"C1"}} e g f e f g f
      e^\markup{\small \box {"D1"}} f g\> f e d c4\p
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      c,8\p^\markup{\small \box {"A1"}} e g f e f g f
      e^\markup{\small \box {"B1"}} f g\< f e d e4\f
      c8^\markup{\small \box {"C1"}} e g f e f g f
      e^\markup{\small \box {"D1"}} f g\> f e d c4\p
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      c8\p^\markup{\small \box {"A1"}} e g f e f g f
      e^\markup{\small \box {"B1"}} f g\< f e d e4\f
      c8^\markup{\small \box {"C1"}} e g f e f g f
      e^\markup{\small \box {"D1"}} f g\> f e d c4\p
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      c,8\p^\markup{\small \box {"A1"}} e g f e f g f
      e^\markup{\small \box {"B1"}} f g\< f e d e4\f
      c8^\markup{\small \box {"C1"}} e g f e f g f
      e^\markup{\small \box {"D1"}} f g\> f e d c4\p
    }


    %% END DOCUMENT
    \bar "||"
  }
}

