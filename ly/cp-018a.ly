% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Vairações sobra A Mucama"}

\relative c''{
  \time 3/4
  \partial 4*1 

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \repeat volta 2 { 
      e4\f^\markup{\column {\italic {\bold "Allegro"} \small {\box {A1}}}}  
      g\> e c 
      g'\> e c^\markup{\small \box {B1}}  
      g'\< e c 
      d2\f d4^\markup{\small \box {C1}} 
      f\> d b 
      f'\> d b^\markup{\small \box {D1}} 
      f'\< d b 
      c2\f
    }
  }

  %% BANDOLIM
  \tag #'bd {
    \repeat volta 2 { 
      e4\f^\markup{\column {\italic {\bold "Allegro"} \small {\box {A1}}}}
      g\> e c 
      g'\> e c^\markup{\small \box {B1}}  
      g'\< e c 
      d2\f d4^\markup{\small \box {C1}} 
      f\> d b 
      f'\> d b^\markup{\small \box {D1}} 
      f'\< d b 
      c2\f
    }
  }

  %% VIOLA
  \tag #'va {
    \repeat volta 2 { 
      e4\f^\markup{\column {\italic {\bold "Allegro"} \small {\box {A1}}}}
      g\> e c 
      g'\> e c^\markup{\small \box {B1}}  
      g'\< e c 
      d2\f d4^\markup{\small \box {C1}} 
      f\> d b 
      f'\> d b^\markup{\small \box {D1}} 
      f'\< d b 
      c2\f
    }
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \repeat volta 2 { 
      e,4\f^\markup{\column {\italic {\bold "Allegro"} \small {\box {A1}}}}
      g\> e c 
      g'\> e c^\markup{\small \box {B1}}  
      g'\< e c 
      d2\f d4^\markup{\small \box {C1}} 
      f\> d b 
      f'\> d b^\markup{\small \box {D1}} 
      f'\< d b 
      c2\f
    }
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \repeat volta 2 { 
      e4\f^\markup{\column {\italic {\bold "Allegro"} \small {\box {A1}}}}
      g\> e c 
      g'\> e c^\markup{\small \box {B1}}  
      g'\< e c 
      d2\f d4^\markup{\small \box {C1}} 
      f\> d b 
      f'\> d b^\markup{\small \box {D1}} 
      f'\< d b 
      c2\f
    }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \relative c {
      \clef bass
      \repeat volta 2 { 
      e4\f^\markup{\column {\italic {\bold "Allegro"} \small {\box {A1}}}}
      g\> e c 
      g'\> e c^\markup{\small \box {B1}}  
      g'\< e c 
      d2\f d4^\markup{\small \box {C1}} 
      f\> d b 
      f'\> d b^\markup{\small \box {D1}} 
      f'\< d b 
      c2\f
      }
    }
  }


  %% END DOCUMENT
}



