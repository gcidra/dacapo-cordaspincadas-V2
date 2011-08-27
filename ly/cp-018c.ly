% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Vairações sobra A Mucama"}

\relative c''{
  \time 3/4
  \partial 4*1

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"}

  }

  %% BANDOLIM
  \tag #'bd {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"}
  }

  %% VIOLA
  \tag #'va {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"}
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \repeat volta 2 { 
      e,4\p^\markup {\column {\italic {\bold "Allegro"} \small {\box{A3}}}}
      c\< e g 
      a\> g e^\markup{\small \box {B3}} 
      a\> g e 
      d2 d4\p^\markup{\small \box {C3}} 
      b d f 
      g\< f d^\markup{\small \box {D3}} 
      g\> f d 
      c2\p
    }
  }

  %% VIOLÃO
  \tag #'vi {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"}
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \relative c{
      \clef bass
      \repeat volta 2 { 
      e4\p^\markup {\column {\italic {\bold "Allegro"} \small {\box{A3}}}}
      c\< e g 
      f\> g e^\markup{\small \box {B3}} 
      f\> g e 
      d2 d4\p^\markup{\small \box {C3}} 
      b d f 
      g\< f d^\markup{\small \box {D3}} 
      g\> f d 
      c2\p
      }
    }
  }


  %% END DOCUMENT
}
