%% -*- coding: utf-8 -*-
\version "2.14.1"

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
          d8\p^\markup{\column {\bold {\italic "Moderato"} \small \box A1}}   e f4 d\< f8 g a2\!
          g8^\markup{\small {\box B1}}  a bes4 bes a8\> f g2\!
          e8^\markup{\small {\box C1}} f g4 a\< c8 bes a4\! bes4
          c8^\markup{\small {\box D1}}  bes a\> g f g f e\! d2 
        }
      }

      %% BANDOLIM
      \tag #'bd {
        \repeat volta 2 {
          d8\p^\markup{\column {\bold {\italic "Moderato"} \small \box A1}}   e f4 d\< f8 g a2\!
          g8^\markup{\small {\box B1}}  a bes4 bes a8\> f g2\!
          e8^\markup{\small {\box C1}} f g4 a\< c8 bes a4\! bes4
          c8^\markup{\small {\box D1}}  bes a\> g f g f e\! d2 
        }
      }

      %% VIOLA
      \tag #'va {
        \repeat volta 2 {
          d8\p^\markup{\column {\bold {\italic "Moderato"} \small \box A1}}   e f4 d\< f8 g a2\!
          g8^\markup{\small {\box B1}}  a bes4 bes a8\> f g2\!
          e8^\markup{\small {\box C1}} f g4 a\< c8 bes a4\! bes4
          c8^\markup{\small {\box D1}}  bes a\> g f g f e\! d2 
        }
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        \repeat volta 2 {
          d,8\p^\markup{\column {\bold {\italic "Moderato"} \small \box A1}}   e f4 d\< f8 g a2\!
          g8^\markup{\small {\box B1}}  a bes4 bes a8\> f g2\!
          e8^\markup{\small {\box C1}} f g4 a\< c8 bes a4\! bes4
          c8^\markup{\small {\box D1}}  bes a\> g f g f e\! d2 
        }
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        \repeat volta 2 {
          d8\p^\markup{\column {\bold {\italic "Moderato"} \small \box A1}}   e f4 d\< f8 g a2\!
          g8^\markup{\small {\box B1}}  a bes4 bes a8\> f g2\!
          e8^\markup{\small {\box C1}} f g4 a\< c8 bes a4\! bes4
          c8^\markup{\small {\box D1}}  bes a\> g f g f e\! d2 
        }
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        \repeat volta 2 {
          d,8\p^\markup{\column {\bold {\italic "Moderato"} \small \box A1}}   e f4 d\< f8 g a2\!
          g8^\markup{\small {\box B1}}  a bes4 bes a8\> f g2\!
          e8^\markup{\small {\box C1}} f g4 a\< c8 bes a4\! bes4
          c8^\markup{\small {\box D1}}  bes a\> g f g f e\! d2 
        }
      }

      %% END DOCUMENT
    }
  >>
}