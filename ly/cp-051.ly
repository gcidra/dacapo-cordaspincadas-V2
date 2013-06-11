%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Sustenido e Bequadro"}

<<
  \chords {
    s4
    c2 s
    g:7
    c s s
    g:7
    c4
  }

  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \override TextScript #'padding = #2
    \key c \major
    \time 2/4 
    \partial 4

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        e8\f^\markup {\italic {\bold "Allegro"}} g
        g4 fis8 g
        e e4 f?8
        d b f' e
        e4 e8 g
        g g fis g
        e e e f?
        d b f' e
        e4
      }

      %% BANDOLIM
      \tag #'bd {
        e8\f^\markup {\italic {\bold "Allegro"}} g
        g4 fis8 g
        e e4 f?8
        d b f' e
        e4 e8 g
        g g fis g
        e e e f?
        d b f' e
        e4
      }

      %% VIOLA
      \tag #'va {
        e8\f^\markup {\italic {\bold "Allegro"}} g
        g4 fis8 g
        e e4 f?8
        d b f' e
        e4 e8 g
        g g fis g
        e e e f?
        d b f' e
        e4
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        e,8\f^\markup {\italic {\bold "Allegro"}} g
        g4 fis8 g
        e e4 f?8
        d b f' e
        e4 e8 g
        g g fis g
        e e e f?
        d b f' e
        e4
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        e8\f^\markup {\italic {\bold "Allegro"}} g
        g4 fis8 g
        e e4 f?8
        d b f' e
        e4 e8 g
        g g fis g
        e e e f?
        d b f' e
        e4
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        e,8\f^\markup {\italic {\bold "Allegro"}} g
        g4 fis8 g
        e e4 f?8
        d b f' e
        e4 e8 g
        g g fis g
        e e e f?
        d b f' e
        e4
      }

      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        Lê,-8 lê- lê,4 Ju8 -- a -- zei -- ro4 Pra8 que bo -- tou Ju -- á?4
        Pra8 ca -- ir em tua ca -- be -- ça
        Pra~a -- ca -- bá de te ma -- tá.4
      }
    >>


    \bar "|."
  }
>>