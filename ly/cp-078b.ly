%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Variações sobre Carneirinho, Carneirão"}

\transpose c g {
  <<
    \chords {
      \repeat volta 2 {
        s4
        c2
        a:m
        d:m s
        f
        g
        \break
        c s s
        f
        d:m s
        g s
        c
        s4
      }
    }

    \relative c' {
      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \override Score.RehearsalMark #'font-size = #-2
      \time 2/4 
      \key c \major
      \partial 4

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \repeat volta 2 {
          c8\mf^\markup{\bold \italic "Allegro"} e 
          g c g e
          c e g e
          f f f f
          f4 d8 e
          f f r f
          a g r f
          e d c d
          e4 e8 f
          e f g e
          f e d c
          b\< c d e
          a4\! r8 a
          b4. a8
          g f d e
          c4\f c~ c
        }
      }

      %% BANDOLIM
      \tag #'bd {
        \repeat volta 2 {
          c8\mf^\markup{\bold \italic "Allegro"} e 
          g c g e
          c e g e
          f f f f
          f4 d8 e
          f f r f
          a g r f
          e d c d
          e4 e8 f
          e f g e
          f e d c
          b\< c d e
          a4\! r8 a
          b4. a8
          g f d e
          c4\f c~ c
        }
      }

      %% VIOLA
      \tag #'va {
        \repeat volta 2 {
          c8\mf^\markup{\bold \italic "Allegro"} e 
          g c g e
          c e g e
          f f f f
          f4 d8 e
          f f r f
          a g r f
          e d c d
          e4 e8 f
          e f g e
          f e d c
          b\< c d e
          a4\! r8 a
          b4. a8
          g f d e
          c4\f c~ c
        }
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        \repeat volta 2 {
          c,8\mf^\markup{\bold \italic "Allegro"} e 
          g c g e
          c e g e
          f f f f
          f4 d8 e
          f f r f
          a g r f
          e d c d
          e4 e8 f
          e f g e
          f e d c
          b\< c d e
          a4\! r8 a
          b4. a8
          g f d e
          c4\f c~ c
        }
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        \repeat volta 2 {
          c8\mf^\markup{\bold \italic "Allegro"} e 
          g c g e
          c e g e
          f f f f
          f4 d8 e
          f f r f
          a g r f
          e d c d
          e4 e8 f
          e f g e
          f e d c
          b\< c d e
          a4\! r8 a
          b4. a8
          g f d e
          c4\f c~ c
        }
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        \repeat volta 2 {
          c,8\mf^\markup{\bold \italic "Allegro"} e 
          g c g e
          c e g e
          f f f f
          f4 d8 e
          f f r f
          a g r f
          e d c d
          e4 e8 f
          e f g e
          f e d c
          b\< c d e
          a4\! r8 a
          b4. a8
          g f d e
          c4\f c~ c
        }
      }

      %% END DOCUMENT
    }
  >>
}