% -*- coding: utf-8 -*-
\version "2.14.1"

\transpose c g' {
  \relative c' {
    \override Staff.TimeSignature #'style = #'()
    \time 2/4
    \key c \major
    \partial 4


    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \hideNotes
      c8^\markup{\small \box {"A4"}} d e f g a g f
      e^\markup{\small \box {"B4"}} d c d e f g4
      c,8^\markup{\small \box {"C4"}} d e f g a g f
      e^\markup{\small \box {"D4"}} f g f^\markup{\italic "D.C. al Fine"} e d c4
    }

    %% BANDOLIM
    \tag #'bd {
      \hideNotes
      c8^\markup{\small \box {"A4"}} d e f g a g f
      e^\markup{\small \box {"B4"}} d c d e f g4
      c,8^\markup{\small \box {"C4"}} d e f g a g f
      e^\markup{\small \box {"D4"}} f g f^\markup{\italic "D.C. al Fine"} e d c4
    }

    %% VIOLA
    \tag #'va {
      \hideNotes
      c8^\markup{\small \box {"A4"}} d e f g a g f
      e^\markup{\small \box {"B4"}} d c d e f g4
      c,8^\markup{\small \box {"C4"}} d e f g a g f
      e^\markup{\small \box {"D4"}} f g f^\markup{\italic "D.C. al Fine"} e d c4
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      \hideNotes
      c,8^\markup{\small \box {"A4"}} d e f g a g f
      e^\markup{\small \box {"B4"}} d c d e f g4
      c,8^\markup{\small \box {"C4"}} d e f g a g f
      e^\markup{\small \box {"D4"}} f g f^\markup{\italic "D.C. al Fine"} e d c4
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      \hideNotes
      c8^\markup{\small \box {"A4"}} d e f g a g f
      e^\markup{\small \box {"B4"}} d c d e f g4
      c,8^\markup{\small \box {"C4"}} d e f g a g f
      e^\markup{\small \box {"D4"}} f g f^\markup{\italic "D.C. al Fine"} e d c4
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      \hideNotes
      c,8^\markup{\small \box {"A4"}} d e f g a g f
      e^\markup{\small \box {"B4"}} d c d e f g4
      c,8^\markup{\small \box {"C4"}} d e f g a g f
      e^\markup{\small \box {"D4"}} f g f^\markup{\italic "D.C. al Fine"} e d c4
    }


    %% END DOCUMENT
    \bar "||"
  }
}