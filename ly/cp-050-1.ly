%% -*- coding: utf-8 -*-
\version "2.16.0"

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
      g8\f^\markup {\italic {\bold "Allegro"}}
      g g b b 
      b a4 a8
      a a c c 
      c b4 g8
      g g b b 
      b a a a
      a a b a
      g g4
    }

    %% BANDOLIM
    \tag #'bd {
      g8\f^\markup {\italic {\bold "Allegro"}}
      g g b b 
      b a4 a8
      a a c c 
      c b4 g8
      g g b b 
      b a a a
      a a b a
      g g4
    }

    %% VIOLA
    \tag #'va {
      g8\f^\markup {\italic {\bold "Allegro"}}
      g g b b 
      b a4 a8
      a a c c 
      c b4 g8
      g g b b 
      b a a a
      a a b a
      g g4
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      g,8\f^\markup {\italic {\bold "Allegro"}}
      g g b b 
      b a4 a8
      a a c c 
      c b4 g8
      g g b b 
      b a a a
      a a b a
      g g4
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      g8\f^\markup {\italic {\bold "Allegro"}}
      g g b b 
      b a4 a8
      a a c c 
      c b4 g8
      g g b b 
      b a a a
      a a b a
      g g4
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      g,8\f^\markup {\italic {\bold "Allegro"}}
      g g b b 
      b a4 a8
      a a c c 
      c b4 g8
      g g b b 
      b a a a
      a a b a
      g g4
    }

    %% END DOCUMENT
    \context Lyrics = mainlyrics \lyricmode {
      A8 -- rei -- a~a -- rei -- a~a -- rei -- á4
      a8 -- rei -- a~a -- rei -- a~a -- rei -- á,4
      a8 -- rei -- a~a -- rei -- a~a -- rei -- á,
      
      tão ti -- ran -- do~a -- rei -- a do mar.4
    }
  >>

  \bar "|."
}