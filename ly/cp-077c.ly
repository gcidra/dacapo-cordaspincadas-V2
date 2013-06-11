%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Variações sobre Ciranda, Cirandinha"}

\transpose c e {
  <<
    \relative c' {
      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \override Score.RehearsalMark #'font-size = #-2
      \time 2/4 
      \key f \major
      \partial 8

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \repeat volta 2 {
          c8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A3}}}
          a' a a a 
          a g g\< g
          g f f f\!
          a4\mf
          f8^\markup {\small {\box B3}} a
          g f f f
          f e e\> e
          f e f g\!
          f4.\p
        }
      }

      %% BANDOLIM
      \tag #'bd {
        \repeat volta 2 {
          c8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A3}}}
          a' a a a 
          a g g\< g
          g f f f\!
          a4\mf
          f8^\markup {\small {\box B3}} a
          g f f f
          f e e\> e
          f e f g\!
          f4.\p
        }
      }

      %% VIOLA
      \tag #'va {
        \repeat volta 2 {
          c8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A3}}}
          a' a a a 
          a g g\< g
          g f f f\!
          a4\mf
          f8^\markup {\small {\box B3}} a
          g f f f
          f e e\> e
          f e f g\!
          f4.\p
        }
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        \repeat volta 2 {
          c,8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A3}}}
          a' a a a 
          a g g\< g
          g f f f\!
          a4\mf
          f8^\markup {\small {\box B3}} a
          g f f f
          f e e\> e
          f e f g\!
          f4.\p
        }
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        \repeat volta 2 {
          c8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A3}}}
          a' a a a 
          a g g\< g
          g f f f\!
          a4\mf
          f8^\markup {\small {\box B3}} a
          g f f f
          f e e\> e
          f e f g\!
          f4.\p
        }
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        \repeat volta 2 {
          c,8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A3}}}
          a' a a a 
          a g g\< g
          g f f f\!
          a4\mf
          f8^\markup {\small {\box B3}} a
          g f f f
          f e e\> e
          f e f g\!
          f4.\p
        }
      }

      %% END DOCUMENT
    }
  >>
}