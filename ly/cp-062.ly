%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="A Canoa"}

<<
  \chords {
    \repeat volta 2 {
      s4
      c2
      s
      s
      f
      d:m
      g:7
    }
    \alternative {
      {
        s
        \partial 4
        c4
      }
      {
        g2:7
        c4
      }
    }
  }

  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \time 2/4 
    \key c \major
    \partial 4

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \repeat volta 2 {
          g8\p^\markup {\column {\bold {\line {\italic {"Moderato"}} \line {\circle {1}}}}} g
          g4 g8^\markup {\bold {\circle {2}}} f
          e4 g8 g
          \hideNotes
          c c c b
          \unHideNotes
          a4 a8 a
          \slurDashed
          d( d) d c
          \hideNotes
          b b b a
          \unHideNotes
        }
        \alternative {
          {
            g4 g8 f
            \partial 4
            e4
          }
          {
            g4 a8 b
            c4
          }
        }
      }

      %% BANDOLIM
      \tag #'bd {
        \repeat volta 2 {
          g8\p^\markup {\column {\bold {\line {\italic {"Moderato"}} \line {\circle {1}}}}} g
          g4 g8^\markup {\bold {\circle {2}}} f
          e4 g8 g
          \hideNotes
          c c c b
          \unHideNotes
          a4 a8 a
          \slurDashed
          d( d) d c
          \hideNotes
          b b b a
          \unHideNotes
        }
        \alternative {
          {
            g4 g8 f
            \partial 4
            e4
          }
          {
            g4 a8 b
            c4
          }
        }
      }

      %% VIOLA
      \tag #'va {
        \repeat volta 2 {
          g8\p^\markup {\column {\bold {\line {\italic {"Moderato"}} \line {\circle {1}}}}} g
          g4 g8^\markup {\bold {\circle {2}}} f
          e4 g8 g
          \hideNotes
          c c c b
          \unHideNotes
          a4 a8 a
          \slurDashed
          d( d) d c
          \hideNotes
          b b b a
          \unHideNotes
        }
        \alternative {
          {
            g4 g8 f
            \partial 4
            e4
          }
          {
            g4 a8 b
            c4
          }
        }
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        \repeat volta 2 {
          g,8\p^\markup {\column {\bold {\line {\italic {"Moderato"}} \line {\circle {1}}}}} g
          g4 g8^\markup {\bold {\circle {2}}} f
          e4 g8 g
          \hideNotes
          c c c b
          \unHideNotes
          a4 a8 a
          \slurDashed
          d( d) d c
          \hideNotes
          b b b a
          \unHideNotes
        }
        \alternative {
          {
            g4 g8 f
            \partial 4
            e4
          }
          {
            g4 a8 b
            c4
          }
        }
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        \repeat volta 2 {
          g8\p^\markup {\column {\bold {\line {\italic {"Moderato"}} \line {\circle {1}}}}} g
          g4 g8^\markup {\bold {\circle {2}}} f
          e4 g8 g
          \hideNotes
          c c c b
          \unHideNotes
          a4 a8 a
          \slurDashed
          d( d) d c
          \hideNotes
          b b b a
          \unHideNotes
        }
        \alternative {
          {
            g4 g8 f
            \partial 4
            e4
          }
          {
            g4 a8 b
            c4
          }
        }
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        \repeat volta 2 {
          g,8\p^\markup {\column {\bold {\line {\italic {"Moderato"}} \line {\circle {1}}}}} g
          g4 g8^\markup {\bold {\circle {2}}} f
          e4 g8 g
          \hideNotes
          c c c b
          \unHideNotes
          a4 a8 a
          \slurDashed
          d( d) d c
          \hideNotes
          b b b a
          \unHideNotes
        }
        \alternative {
          {
            g4 g8 f
            \partial 4
            e4
          }
          {
            g4 a8 b
            c4
          }
        }
      }

      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        A8 ca -- no4 -- a8 vi -- rou4 por8 dei -- xa -- rem -- na vi -- rar,4
        Foi8 por -- cau -- sa da Fu -- la -- na que não sou4 -- be8 re -- mar.4
      }
      \context Lyrics = repeatlyrics \lyricmode {
        Se8 eu fos4 -- se~um8 pei -- xi4 -- nho8 que sou -- bes- se na -- dar4
        Eu8 sal -- va4 -- va8 vo -- cê \skip 8 lá do \skip 2 \skip 4 fun4 -- do8 do mar.4
      }
    >>
    \bar "|."
  }
>>