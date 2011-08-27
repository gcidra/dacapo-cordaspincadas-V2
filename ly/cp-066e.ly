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
      \hideNotes

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \repeat volta 2 {
          e4^\markup{\small {\box A5}} c e g a g
          e^\markup{\small {\box B5}} a g e d2
          d4^\markup{\small {\box C5}} b d f g f
          d^\markup{\small {\box D5}} g f^\markup{\italic {"D.C. al Fine"}} d c2 
        }
      }

      %% BANDOLIM
      \tag #'bd {
        e4^\markup{\small {\box A5}} c e g a g
        e^\markup{\small {\box B5}} a g e d2
        d4^\markup{\small {\box C5}} b d f g f
        d^\markup{\small {\box D5}} g f^\markup{\italic {"D.C. al Fine"}} d c2 
      }

      %% VIOLA
      \tag #'va {
        e4^\markup{\small {\box A5}} c e g a g
        e^\markup{\small {\box B5}} a g e d2
        d4^\markup{\small {\box C5}} b d f g f
        d^\markup{\small {\box D5}} g f^\markup{\italic {"D.C. al Fine"}} d c2 
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        e,4^\markup{\small {\box A5}} c e g a g
        e^\markup{\small {\box B5}} a g e d2
        d4^\markup{\small {\box C5}} b d f g f
        d^\markup{\small {\box D5}} g f^\markup{\italic {"D.C. al Fine"}} d c2 
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        e4^\markup{\small {\box A5}} c e g a g
        e^\markup{\small {\box B5}} a g e d2
        d4^\markup{\small {\box C5}} b d f g f
        d^\markup{\small {\box D5}} g f^\markup{\italic {"D.C. al Fine"}} d c2 
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        e,4^\markup{\small {\box A5}} c e g a g
        e^\markup{\small {\box B5}} a g e d2
        d4^\markup{\small {\box C5}} b d f g f
        d^\markup{\small {\box D5}} g f^\markup{\italic {"D.C. al Fine"}} d c2 
      }

      %% END DOCUMENT
    }
  >>
}