%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Castelos"}
<<
  \chords {
    c1 
    g
    g:7
    c s
    g
    g:7
    c
  }
  \relative c''' {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \key c \major
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        g4\p^\markup {\italic {\bold "Andante"}} e e f
        g g g g
        f e f g
        e2 r4 g
        e e e f
        g g g g
        f e f g
        e2 r
      }

      %% BANDOLIM
      \tag #'bd {
        g4\p^\markup {\italic {\bold "Andante"}} e e f
        g g g g
        f e f g
        e2 r4 g
        e e e f
        g g g g
        f e f g
        e2 r
      }

      %% VIOLA
      \tag #'va {
        g4\p^\markup {\italic {\bold "Andante"}} e e f
        g g g g
        f e f g
        e2 r4 g
        e e e f
        g g g g
        f e f g
        e2 r
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        g,4\p^\markup {\italic {\bold "Andante"}} e e f
        g g g g
        f e f g
        e2 r4 g
        e e e f
        g g g g
        f e f g
        e2 r
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        g4\p^\markup {\italic {\bold "Andante"}} e e f
        g g g g
        f e f g
        e2 r4 g
        e e e f
        g g g g
        f e f g
        e2 r
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        g,4\p^\markup {\italic {\bold "Andante"}} e e f
        g g g g
        f e f g
        e2 r4 g
        e e e f
        g g g g
        f e f g
        e2 r
      }

      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        Que4 be -- los cas -- te -- los!
        Ma -- ta, ti -- ra, ti -- ra -- rou2 \skip4
        Que-os4 nos -- sos são mais be -- los!
        Ma -- ta, ti -- ra, ti -- ra -- rou!2
      }
    >>

    %% END DOCUMENT
    \bar "|."
  }
>>