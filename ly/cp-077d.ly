%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Variações sobre Ciranda, Cirandinha"}

\transpose c e {
  <<
    \relative c'' {
      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \override Score.RehearsalMark #'font-size = #-2
      \time 2/4 
      \key f \major
      \partial 8
      \hideNotes

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \repeat volta 2 {
          c8^\markup {\small {\box A4}} f e d c
          c d e f
          g f g a
          f4
          a,8^\markup {\small {\box B4}} f'
          e f g a
          bes a bes a
          g f f^\markup{\italic {"D.C. al Fine"}} e
          f4.
        }
      }

      %% BANDOLIM
      \tag #'bd {
        \repeat volta 2 {
          c8^\markup {\small {\box A4}} f e d c
          c d e f
          g f g a
          f4
          a,8^\markup {\small {\box B4}} f'
          e f g a
          bes a bes a
          g f f^\markup{\italic {"D.C. al Fine"}} e
          f4.
        }
      }

      %% VIOLA
      \tag #'va {
        \repeat volta 2 {
          c8^\markup {\small {\box A4}} f e d c
          c d e f
          g f g a
          f4
          a,8^\markup {\small {\box B4}} f'
          e f g a
          bes a bes a
          g f f^\markup{\italic {"D.C. al Fine"}} e
          f4.
        }
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        \repeat volta 2 {
          c,8^\markup {\small {\box A4}} f e d c
          c d e f
          g f g a
          f4
          a,8^\markup {\small {\box B4}} f'
          e f g a
          bes a bes a
          g f f^\markup{\italic {"D.C. al Fine"}} e
          f4.
        }
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        \repeat volta 2 {
          c8^\markup {\small {\box A4}} f e d c
          c d e f
          g f g a
          f4
          a,8^\markup {\small {\box B4}} f'
          e f g a
          bes a bes a
          g f f^\markup{\italic {"D.C. al Fine"}} e
          f4.
        }
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        \repeat volta 2 {
          c,8^\markup {\small {\box A4}} f e d c
          c d e f
          g f g a
          f4
          a,8^\markup {\small {\box B4}} f'
          e f g a
          bes a bes a
          g f f^\markup{\italic {"D.C. al Fine"}} e
          f4.
        }
      }

      %% END DOCUMENT
    }
  >>
}