%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Boiadeiro"}

<<
  \chords {
    s2.
    g1:7
    s
    s2 c
    g4:7
  }

  \relative c'' {
    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \time 4/4 
    \partial 2.
    \key c \major

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        g8\mf^\markup {\italic {\bold "Adagio"}} g b b c d
        f d g g f d b c
        d4\fermata g,8 g b b c d
        f4 b,8 g' e c b d
        c b\fermata
      }

      %% BANDOLIM
      \tag #'bd {
        g8\mf^\markup {\italic {\bold "Adagio"}} g b b c d
        f d g g f d b c
        d4\fermata g,8 g b b c d
        f4 b,8 g' e c b d
        c b\fermata
      }

      %% VIOLA
      \tag #'va {
        g8\mf^\markup {\italic {\bold "Adagio"}} g b b c d
        f d g g f d b c
        d4\fermata g,8 g b b c d
        f4 b,8 g' e c b d
        c b\fermata
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        g,8\mf^\markup {\italic {\bold "Adagio"}} g b b c d
        f d g g f d b c
        d4\fermata g,8 g b b c d
        f4 b,8 g' e c b d
        c b\fermata
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        g8\mf^\markup {\italic {\bold "Adagio"}} g b b c d
        f d g g f d b c
        d4\fermata g,8 g b b c d
        f4 b,8 g' e c b d
        c b\fermata
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        g,8\mf^\markup {\italic {\bold "Adagio"}} g b b c d
        f d g g f d b c
        d4\fermata g,8 g b b c d
        f4 b,8 g' e c b d
        c b\fermata
      }

      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        Eu8 me cha -- mo boi -- a -- dei -- ro? Boi -- a -- dei -- ro~eu não sou não;4
        Sou8 um tan -- ge -- dor de boi,4 boi8 -- a -- dei -- ro~é meu pa -- trão, eh!
      }
    >>

    \bar "|."
  }
>>