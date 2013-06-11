%% -*- coding: utf-8 -*-
\version "2.16.0"

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
          f8\f^\markup{\column {\bold {\italic "Moderato"} \small \box A4}}  e d e f g a g f4 d
          bes'8\p^\markup{\small {\box B4}} a g f e f g a g2
          g8\<^\markup{\small {\box C4}} a\! bes\> a  g f e d\!
          a'\> g f e
          d^\markup{\small {\box D4}} e\! g\< f e\! g\> f e d2\p 
        }
      }

      %% BANDOLIM
      \tag #'bd {
        f8\f^\markup{\column {\bold {\italic "Moderato"} \small \box A4}}  e d e f g a g f4 d
        bes'8\p^\markup{\small {\box B4}} a g f e f g a g2
        g8\<^\markup{\small {\box C4}} a\! bes\> a  g f e d\!
        a'\> g f e
        d^\markup{\small {\box D4}} e\! g\< f e\! g\> f e d2\p 
      }

      %% VIOLA
      \tag #'va {
        f8\f^\markup{\column {\bold {\italic "Moderato"} \small \box A4}}  e d e f g a g f4 d
        bes'8\p^\markup{\small {\box B4}} a g f e f g a g2
        g8\<^\markup{\small {\box C4}} a\! bes\> a  g f e d\!
        a'\> g f e
        d^\markup{\small {\box D4}} e\! g\< f e\! g\> f e d2\p 
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        f,8\f^\markup{\column {\bold {\italic "Moderato"} \small \box A4}}  e d e f g a g f4 d
        bes'8\p^\markup{\small {\box B4}} a g f e f g a g2
        g8\<^\markup{\small {\box C4}} a\! bes\> a  g f e d\!
        a'\> g f e
        d^\markup{\small {\box D4}} e\! g\< f e\! g\> f e d2\p 
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        f8\f^\markup{\column {\bold {\italic "Moderato"} \small \box A4}}  e d e f g a g f4 d
        bes'8\p^\markup{\small {\box B4}} a g f e f g a g2
        g8\<^\markup{\small {\box C4}} a\! bes\> a  g f e d\!
        a'\> g f e
        d^\markup{\small {\box D4}} e\! g\< f e\! g\> f e d2\p 
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        f,8\f^\markup{\column {\bold {\italic "Moderato"} \small \box A4}}  e d e f g a g f4 d
        bes'8\p^\markup{\small {\box B4}} a g f e f g a g2
        g8\<^\markup{\small {\box C4}} a\! bes\> a  g f e d\!
        a'\> g f e
        d^\markup{\small {\box D4}} e\! g\< f e\! g\> f e d2\p 
      }

      %% END DOCUMENT
    }
  >>
}