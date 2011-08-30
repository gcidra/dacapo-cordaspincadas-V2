%% -*- coding: utf-8 -*-
\version "2.14.1"

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
          e8\mf^\markup{\bold \italic "Andante"} f 
          g4 g g g
          g2~ 
          g4 d8\p e
          f4 d
          g4 f
          e2~
          e4 c8\mf d
          e4 c
          d e 
          f2~
          f4 d8\p e
          f4 d
          g f
          e2~
          e4
        }
      }

      %% BANDOLIM
      \tag #'bd {
        \repeat volta 2 {
          e8\mf^\markup{\bold \italic "Andante"} f 
          g4 g g g
          g2~ 
          g4 d8\p e
          f4 d
          g4 f
          e2~
          e4 c8\mf d
          e4 c
          d e 
          f2~
          f4 d8\p e
          f4 d
          g f
          e2~
          e4
        }
      }

      %% VIOLA
      \tag #'va {
        \repeat volta 2 {
          e8\mf^\markup{\bold \italic "Andante"} f 
          g4 g g g
          g2~ 
          g4 d8\p e
          f4 d
          g4 f
          e2~
          e4 c8\mf d
          e4 c
          d e 
          f2~
          f4 d8\p e
          f4 d
          g f
          e2~
          e4
        }
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        \repeat volta 2 {
          e,8\mf^\markup{\bold \italic "Andante"} f 
          g4 g g g
          g2~ 
          g4 d8\p e
          f4 d
          g4 f
          e2~
          e4 c8\mf d
          e4 c
          d e 
          f2~
          f4 d8\p e
          f4 d
          g f
          e2~
          e4
        }
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        \repeat volta 2 {
          e8\mf^\markup{\bold \italic "Andante"} f 
          g4 g g g
          g2~ 
          g4 d8\p e
          f4 d
          g4 f
          e2~
          e4 c8\mf d
          e4 c
          d e 
          f2~
          f4 d8\p e
          f4 d
          g f
          e2~
          e4
        }
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        \repeat volta 2 {
          e,8\mf^\markup{\bold \italic "Andante"} f 
          g4 g g g
          g2~ 
          g4 d8\p e
          f4 d
          g4 f
          e2~
          e4 c8\mf d
          e4 c
          d e 
          f2~
          f4 d8\p e
          f4 d
          g f
          e2~
          e4
        }
      }

      %% END DOCUMENT
    }
  >>
}