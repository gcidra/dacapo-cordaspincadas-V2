%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Variações sobre Terezinha"}

\transpose c f {
  <<
    \chords {
      \repeat volta 2 {
        s4
        d2.:m
        s
        g:m s
        a:m
        d:m
        a:m
        d2:m
      }
    }

    \relative c' {
      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \key d \minor
      \time 3/4
      \partial 4*1 

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \repeat volta 2 {
          d8\p^\markup{\column {\bold {\italic "Andante"} \small \box A3}}  e f\< e d e f g a2\f
          bes8^\markup{\small \box {B3}} a g\> f e d e f g2\p
          a8\f^\markup{\small \box {C3}} bes c\> bes a g f e\! 
          bes'\> a g f 
          e^\markup{\small \box {D3}} d\! 
          a'\< g f\! g\> f e d2\p
        }
      }

      %% BANDOLIM
      \tag #'bd {
        \repeat volta 2 {
          d8\p^\markup{\column {\bold {\italic "Andante"} \small \box A3}}  e f\< e d e f g a2\f
          bes8^\markup{\small \box {B3}} a g\> f e d e f g2\p
          a8\f^\markup{\small \box {C3}} bes c\> bes a g f e\! 
          bes'\> a g f 
          e^\markup{\small \box {D3}} d\! 
          a'\< g f\! g\> f e d2\p
        }
      }

      %% VIOLA
      \tag #'va {
        \repeat volta 2 {
          d8\p^\markup{\column {\bold {\italic "Andante"} \small \box A3}}  e f\< e d e f g a2\f
          bes8^\markup{\small \box {B3}} a g\> f e d e f g2\p
          a8\f^\markup{\small \box {C3}} bes c\> bes a g f e\! 
          bes'\> a g f 
          e^\markup{\small \box {D3}} d\! 
          a'\< g f\! g\> f e d2\p
        }
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        \repeat volta 2 {
          d,8\p^\markup{\column {\bold {\italic "Andante"} \small \box A3}}  e f\< e d e f g a2\f
          bes8^\markup{\small \box {B3}} a g\> f e d e f g2\p
          a8\f^\markup{\small \box {C3}} bes c\> bes a g f e\! 
          bes'\> a g f 
          e^\markup{\small \box {D3}} d\! 
          a'\< g f\! g\> f e d2\p
        }
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        \repeat volta 2 {
          d8\p^\markup{\column {\bold {\italic "Andante"} \small \box A3}}  e f\< e d e f g a2\f
          bes8^\markup{\small \box {B3}} a g\> f e d e f g2\p
          a8\f^\markup{\small \box {C3}} bes c\> bes a g f e\! 
          bes'\> a g f 
          e^\markup{\small \box {D3}} d\! 
          a'\< g f\! g\> f e d2\p
        }
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        \repeat volta 2 {
          d,8\p^\markup{\column {\bold {\italic "Andante"} \small \box A3}}  e f\< e d e f g a2\f
          bes8^\markup{\small \box {B3}} a g\> f e d e f g2\p
          a8\f^\markup{\small \box {C3}} bes c\> bes a g f e\! 
          bes'\> a g f 
          e^\markup{\small \box {D3}} d\! 
          a'\< g f\! g\> f e d2\p
        }
      }

      %% END DOCUMENT
    }
  >>
}