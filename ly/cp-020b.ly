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
      c8\f^\markup{\small \box {"A2"}} g' e e e g e e
      e^\markup{\small \box {"B2"}} g f e d f e4
      c8^\markup{\small \box {"C2"}} g' e e e g e e 
      e^\markup{\small \box {"D2"}} g f e d g c,4
    }

    %% BANDOLIM
    \tag #'bd {
      c8\f^\markup{\small \box {"A2"}} g' e e e g e e
      e^\markup{\small \box {"B2"}} g f e d f e4
      c8^\markup{\small \box {"C2"}} g' e e e g e e 
      e^\markup{\small \box {"D2"}} g f e d g c,4
    }

    %% VIOLA
    \tag #'va {
      c8\f^\markup{\small \box {"A2"}} g' e e e g e e
      e^\markup{\small \box {"B2"}} g f e d f e4
      c8^\markup{\small \box {"C2"}} g' e e e g e e 
      e^\markup{\small \box {"D2"}} g f e d g c,4
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      c,8\f^\markup{\small \box {"A2"}} g' e e e g e e
      e^\markup{\small \box {"B2"}} g f e d f e4
      c8^\markup{\small \box {"C2"}} g' e e e g e e 
      e^\markup{\small \box {"D2"}} g f e d g c,4
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      c8\f^\markup{\small \box {"A2"}} g' e e e g e e
      e^\markup{\small \box {"B2"}} g f e d f e4
      c8^\markup{\small \box {"C2"}} g' e e e g e e 
      e^\markup{\small \box {"D2"}} g f e d g c,4
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      c,8\f^\markup{\small \box {"A2"}} g' e e e g e e
      e^\markup{\small \box {"B2"}} g f e d f e4
      c8^\markup{\small \box {"C2"}} g' e e e g e e 
      e^\markup{\small \box {"D2"}} g f e d g c,4
    }


    %% END DOCUMENT
    \bar "||"
  }
}