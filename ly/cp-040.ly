%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="É Ladrão"}

<<
  \chords {
    s4
    c2 g:7 s
    c s 
    g:7 s 
    c s
    g:7 s
    c4 g:7
    c
  }
  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \time 2/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \partial 4
    \key c \major

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        g8\p^\markup {\italic {\bold "Moderato"}} g
        c4 b8 a
        g4 g8 b
        d f e d
        c4 g8 g
        c c b a
        g g g b
        d f e d
        c4 e8\f d
        c4 d8 e
        f4 d8 c
        b4 c8 d
        e d a b
        c4
      }

      %% BANDOLIM
      \tag #'bd {
        g8\p^\markup {\italic {\bold "Moderato"}} g
        c4 b8 a
        g4 g8 b
        d f e d
        c4 g8 g
        c c b a
        g g g b
        d f e d
        c4 e8\f d
        c4 d8 e
        f4 d8 c
        b4 c8 d
        e d a b
        c4
      }

      %% VIOLA
      \tag #'va {
        g8\p^\markup {\italic {\bold "Moderato"}} g
        c4 b8 a
        g4 g8 b
        d f e d
        c4 g8 g
        c c b a
        g g g b
        d f e d
        c4 e8\f d
        c4 d8 e
        f4 d8 c
        b4 c8 d
        e d a b
        c4
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        g,8\p^\markup {\italic {\bold "Moderato"}} g
        c4 b8 a
        g4 g8 b
        d f e d
        c4 g8 g
        c c b a
        g g g b
        d f e d
        c4 e8\f d
        c4 d8 e
        f4 d8 c
        b4 c8 d
        e d a b
        c4
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        g8\p^\markup {\italic {\bold "Moderato"}} g
        c4 b8 a
        g4 g8 b
        d f e d
        c4 g8 g
        c c b a
        g g g b
        d f e d
        c4 e8\f d
        c4 d8 e
        f4 d8 c
        b4 c8 d
        e d a b
        c4
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        g,8\p^\markup {\italic {\bold "Moderato"}} g
        c4 b8 a
        g4 g8 b
        d f e d
        c4 g8 g
        c c b a
        g g g b
        d f e d
        c4 e8\f d
        c4 d8 e
        f4 d8 c
        b4 c8 d
        e d a b
        c4
      }


      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        É8 la -- drão,4 é8 la -- drão,4 Pois8 o~a -- mi -- go me rou -- bou!4
        Mas8 es -- pe -- ro a -- char ou -- tro, Sem de -- mo -- ra, a -- qui vou.4
        Sei8 que sim,4 trá8 lá lá4 Sei8 que sim,4 trá8 lá lá lá lá lá lá!4
      }
    >>

    \bar "|."
  }
>>