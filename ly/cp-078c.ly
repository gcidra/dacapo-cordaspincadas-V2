%% -*- coding: utf-8 -*-
\version "2.16.0"

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
      \override TextScript #'padding = #1.5
      \time 2/4 
      \key c \major
      \partial 4

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \repeat volta 2 {
          g'8\p^\markup{\bold \italic "Moderato"} f e c e g
          c g\< g g a g g\> g g f\!
          r f d b c d g f a g
          f\< e e e e4\!
          e8\mf d c d e f
          g f e f 
          g f f g
          a\< f g a\! 
          g\f g r g
          f e d b
          c\> e g e 
          c4\!
        }
      }

      %% BANDOLIM
      \tag #'bd {
        \repeat volta 2 {
          g'8\p^\markup{\bold \italic "Moderato"} f e c e g
          c g\< g g a g g\> g g f\!
          r f d b c d g f a g
          f\< e e e e4\!
          e8\mf d c d e f
          g f e f 
          g f f g
          a\< f g a\! 
          g\f g r g
          f e d b
          c\> e g e 
          c4\!
        }
      }

      %% VIOLA
      \tag #'va {
        \repeat volta 2 {
          g'8\p^\markup{\bold \italic "Moderato"} f e c e g
          c g\< g g a g g\> g g f\!
          r f d b c d g f a g
          f\< e e e e4\!
          e8\mf d c d e f
          g f e f 
          g f f g
          a\< f g a\! 
          g\f g r g
          f e d b
          c\> e g e 
          c4\!
        }
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        \repeat volta 2 {
          g8\p^\markup{\bold \italic "Moderato"} f e c e g
          c g\< g g a g g\> g g f\!
          r f d b c d g f a g
          f\< e e e e4\!
          e8\mf d c d e f
          g f e f 
          g f f g
          a\< f g a\! 
          g\f g r g
          f e d b
          c\> e g e 
          c4\!
        }
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        \repeat volta 2 {
          g'8\p^\markup{\bold \italic "Moderato"} f e c e g
          c g\< g g a g g\> g g f\!
          r f d b c d g f a g
          f\< e e e e4\!
          e8\mf d c d e f
          g f e f 
          g f f g
          a\< f g a\! 
          g\f g r g
          f e d b
          c\> e g e 
          c4\!
        }
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        \repeat volta 2 {
          g8\p^\markup{\bold \italic "Moderato"} f e c e g
          c g\< g g a g g\> g g f\!
          r f d b c d g f a g
          f\< e e e e4\!
          e8\mf d c d e f
          g f e f 
          g f f g
          a\< f g a\! 
          g\f g r g
          f e d b
          c\> e g e 
          c4\!
        }
      }

      %% END DOCUMENT
    }
  >>
}