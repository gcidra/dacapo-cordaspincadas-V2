% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Vairações sobra A Mucama"}

\relative c'{
  \time 3/4
  \partial 4*1 	
  \key c \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \hideNotes
    \repeat volta 2 { 
      e4^\markup{\small \box {A4}} c e g a g
      e^\markup{\small \box {B4}} a g e d2 
      d4^\markup{\small \box {C4}} b d f g f
      d^\markup{\small \box {D4}} g f d^\markup{\italic {"D.C. al Fine"}} c2 
    }
  }

  %% BANDOLIM
  \tag #'bd {
    \hideNotes
    \repeat volta 2 { 
      e4^\markup{\small \box {A4}} c e g a g
      e^\markup{\small \box {B4}} a g e d2 
      d4^\markup{\small \box {C4}} b d f g f
      d^\markup{\small \box {D4}} g f d^\markup{\italic {"D.C. al Fine"}} c2 
    }
  }

  %% VIOLA
  \tag #'va {
    \hideNotes
    \repeat volta 2 { 
      e4^\markup{\small \box {A4}} c e g a g
      e^\markup{\small \box {B4}} a g e d2 
      d4^\markup{\small \box {C4}} b d f g f
      d^\markup{\small \box {D4}} g f d^\markup{\italic {"D.C. al Fine"}} c2 
    }
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \hideNotes
    \repeat volta 2 { 
      e,4^\markup{\small \box {A4}} c e g a g
      e^\markup{\small \box {B4}} a g e d2 
      d4^\markup{\small \box {C4}} b d f g f
      d^\markup{\small \box {D4}} g f d^\markup{\italic {"D.C. al Fine"}} c2 
    }
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \hideNotes
    \repeat volta 2 { 
      e4^\markup{\small \box {A4}} c e g a g
      e^\markup{\small \box {B4}} a g e d2 
      d4^\markup{\small \box {C4}} b d f g f
      d^\markup{\small \box {D4}} g f d^\markup{\italic {"D.C. al Fine"}} c2 
    }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \relative c {
      \clef bass
      \hideNotes
      \repeat volta 2 { 
        e4^\markup{\small \box {A4}} c e g a g
        e^\markup{\small \box {B4}} a g e d2 
        d4^\markup{\small \box {C4}} b d f g f
        d^\markup{\small \box {D4}} g f d^\markup{\italic {"D.C. al Fine"}} c2 
      }
    }
  }


  %% END DOCUMENT
}