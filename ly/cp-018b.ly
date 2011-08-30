% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Vairações sobra A Mucama"}

\relative c''{
  \time 3/4
  \partial 4*1 

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \repeat volta 2 { 
      e4\p^\markup {\column {\italic {\bold "Moderato"} \small {\box{A2}}}} 
      c e g 
      g\< e c^\markup{\small \box {B2}} 
      c e g 
      f2 f4\f^\markup{\small \box {C2}} 
      b, d f 
      f\> d b^\markup{\small \box {D2}} 
      b d f 
      e2\p
    }
  }

  %% BANDOLIM
  \tag #'bd {
    \repeat volta 2 { 
      e4\p^\markup {\column {\italic {\bold "Moderato"} \small {\box{A2}}}} 
      c e g 
      g\< e c^\markup{\small \box {B2}} 
      c e g 
      f2 f4\f^\markup{\small \box {C2}} 
      b, d f 
      f\> d b^\markup{\small \box {D2}} 
      b d f 
      e2\p
    }
  }

  %% VIOLA
  \tag #'va {
    \repeat volta 2 { 
      e4\p^\markup {\column {\italic {\bold "Moderato"} \small {\box{A2}}}} 
      c e g 
      g\< e c^\markup{\small \box {B2}} 
      c e g 
      f2 f4\f^\markup{\small \box {C2}} 
      b, d f 
      f\> d b^\markup{\small \box {D2}} 
      b d f 
      e2\p
    }
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \repeat volta 2 { 
      e,4\p^\markup {\column {\italic {\bold "Moderato"} \small {\box{A2}}}} 
      c e g 
      g\< e c^\markup{\small \box {B2}} 
      c e g 
      f2 f4\f^\markup{\small \box {C2}} 
      b, d f 
      f\> d b^\markup{\small \box {D2}} 
      b d f 
      e2\p
    }
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \repeat volta 2 { 
      e4\p^\markup {\column {\italic {\bold "Moderato"} \small {\box{A2}}}} 
      c e g 
      g\< e c^\markup{\small \box {B2}} 
      c e g 
      f2 f4\f^\markup{\small \box {C2}} 
      b, d f 
      f\> d b^\markup{\small \box {D2}} 
      b d f 
      e2\p
    }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \relative c {
      \clef bass
      \repeat volta 2 { 
      e4\p^\markup {\column {\italic {\bold "Moderato"} \small {\box{A2}}}} 
      c e g 
      g\< e c^\markup{\small \box {B2}} 
      c e g 
      f2 f4\f^\markup{\small \box {C2}} 
      b, d f 
      f\> d b^\markup{\small \box {D2}} 
      b d f 
      e2\p
      }
    }
  }


  %% END DOCUMENT
}
