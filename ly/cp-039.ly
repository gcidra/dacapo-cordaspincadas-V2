%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Ao Passar da Barca"}

%% <<
%%   \chords {
%%     s4
%%     c2.
%%     c
%%     g
%%     c s
%%     g
%%     g:7
%%     c2
%%   }
\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 3/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \key c \major
  \partial 4

  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      g4\f^\markup {\italic {\bold "Andante"}}
      c c d
      c b g
      d' d e
      d c e
      e a, d
      d g, e'
      f a, b
      c c
    }

    %% BANDOLIM
    \tag #'bd {
      g4\f^\markup {\italic {\bold "Andante"}}
      c c d
      c b g
      d' d e
      d c e
      e a, d
      d g, e'
      f a, b
      c c
    }

    %% VIOLA
    \tag #'va {
      g4\f^\markup {\italic {\bold "Andante"}}
      c c d
      c b g
      d' d e
      d c e
      e a, d
      d g, e'
      f a, b
      c c
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      g,4\f^\markup {\italic {\bold "Andante"}}
      c c d
      c b g
      d' d e
      d c e
      e a, d
      d g, e'
      f a, b
      c c
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      g4\f^\markup {\italic {\bold "Andante"}}
      c c d
      c b g
      d' d e
      d c e
      e a, d
      d g, e'
      f a, b
      c c
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      g,4\f^\markup {\italic {\bold "Andante"}}
      c c d
      c b g
      d' d e
      d c e
      e a, d
      d g, e'
      f a, b
      c c
    }


    %% END DOCUMENT
    \context Lyrics = mainlyrics \lyricmode {
      Ao4 pas -- sar da bar -- ca, me dis -- se~o bar -- quei -- ro:
      Me -- ni -- na bo -- ni -- ta, não pa -- ga di -- nhei -- ro.
    }
  >>

  \bar "|."
}
%% >>