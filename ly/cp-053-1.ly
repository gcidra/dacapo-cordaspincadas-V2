%% -*- coding: utf-8 -*-
\version "2.12.1"

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \time 2/4 
  \key g \major
  \partial 8

  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      b8\f^\markup {\italic {\bold "Allegro"}}
      e4. e8
      d4. d8
      c c d c
      b4. b8
      c c d d
      b b b b
      a a b b
      g4.
    }

    %% BANDOLIM
    \tag #'bd {
      b8\f^\markup {\italic {\bold "Allegro"}}
      e4. e8
      d4. d8
      c c d c
      b4. b8
      c c d d
      b b b b
      a a b b
      g4.
    }

    %% VIOLA
    \tag #'va {
      b8\f^\markup {\italic {\bold "Allegro"}}
      e4. e8
      d4. d8
      c c d c
      b4. b8
      c c d d
      b b b b
      a a b b
      g4.
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      b,8\f^\markup {\italic {\bold "Allegro"}}
      e4. e8
      d4. d8
      c c d c
      b4. b8
      c c d d
      b b b b
      a a b b
      g4.
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      b8\f^\markup {\italic {\bold "Allegro"}}
      e4. e8
      d4. d8
      c c d c
      b4. b8
      c c d d
      b b b b
      a a b b
      g4.
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      b,8\f^\markup {\italic {\bold "Allegro"}}
      e4. e8
      d4. d8
      c c d c
      b4. b8
      c c d d
      b b b b
      a a b b
      g4.
    }

    %% END DOCUMENT
    \context Lyrics = mainlyrics \lyricmode {
      Oh,8 Lau4. -- ra,8 Lau4. -- ra,8 
      Lau -- ra mi -- nha frô.4.

      Oh8 Lau -- ra foi s'im -- bo -- ra
      foi s'im -- bo -- r'i mi de -- xô4.
    }
  >>

  \bar ":|"
}