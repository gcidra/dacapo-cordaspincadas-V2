%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Viuvinha"}

<<
  \chords {
    s4
    g2. s
    d s
    d:7 s
    g s
    g s 
    d s
    d:7 s
    g s
    g s
    c g
    c g
    d:7
    g2
  }
  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \time 3/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \key g \major
    \partial 4

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        b4\p^\markup {\italic {\bold "Allegro"}}
        d d d
        d c b
        d2.
        a2 b4
        c2 d4
        c\< b a
        \slurDashed
        b2.(\>
        g2) b4\!
        d d d
        d c b
        d2.
        a2 b4
        c\< c d
        c\> b a
        g2.~\!
        g4 r b\f
        d b a
        g2 d'4
        e c e
        d2 d4
        e c e
        d2 b4
        c b a
        g2
      }

      %% BANDOLIM
      \tag #'bd {
        b4\p^\markup {\italic {\bold "Allegro"}}
        d d d
        d c b
        d2.
        a2 b4
        c2 d4
        c\< b a
        \slurDashed
        b2.(\>
        g2) b4\!
        d d d
        d c b
        d2.
        a2 b4
        c\< c d
        c\> b a
        g2.~\!
        g4 r b\f
        d b a
        g2 d'4
        e c e
        d2 d4
        e c e
        d2 b4
        c b a
        g2
      }

      %% VIOLA
      \tag #'va {
        b4\p^\markup {\italic {\bold "Allegro"}}
        d d d
        d c b
        d2.
        a2 b4
        c2 d4
        c\< b a
        \slurDashed
        b2.(\>
        g2) b4\!
        d d d
        d c b
        d2.
        a2 b4
        c\< c d
        c\> b a
        g2.~\!
        g4 r b\f
        d b a
        g2 d'4
        e c e
        d2 d4
        e c e
        d2 b4
        c b a
        g2
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        b,4\p^\markup {\italic {\bold "Allegro"}}
        d d d
        d c b
        d2.
        a2 b4
        c2 d4
        c\< b a
        \slurDashed
        b2.(\>
        g2) b4\!
        d d d
        d c b
        d2.
        a2 b4
        c\< c d
        c\> b a
        g2.~\!
        g4 r b\f
        d b a
        g2 d'4
        e c e
        d2 d4
        e c e
        d2 b4
        c b a
        g2
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        b4\p^\markup {\italic {\bold "Allegro"}}
        d d d
        d c b
        d2.
        a2 b4
        c2 d4
        c\< b a
        \slurDashed
        b2.(\>
        g2) b4\!
        d d d
        d c b
        d2.
        a2 b4
        c\< c d
        c\> b a
        g2.~\!
        g4 r b\f
        d b a
        g2 d'4
        e c e
        d2 d4
        e c e
        d2 b4
        c b a
        g2
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        b,4\p^\markup {\italic {\bold "Allegro"}}
        d d d
        d c b
        d2.
        a2 b4
        c2 d4
        c\< b a
        \slurDashed
        b2.(\>
        g2) b4\!
        d d d
        d c b
        d2.
        a2 b4
        c\< c d
        c\> b a
        g2.~\!
        g4 r b\f
        d b a
        g2 d'4
        e c e
        d2 d4
        e c e
        d2 b4
        c b a
        g2
      }
      \context Lyrics = mainlyrics \lyricmode {
        Se4 -- nho -- ra viu -- vi -- nha, não di2. -- zes2
        Com4 quem2 te4 que -- res ca -- sar2. \skip 2
        Se4 é com o fi -- lho do con2. -- de2 ou4
        é com~o se -- nhor ge -- ne -- ral?2. \skip 4 \skip 4
        Vem4 cá, ó meu bem,2 Que4 vou te con -- tar2
        Sau4 -- da -- de de~a -- mor2
        Que4 -- rem me ma -- tar2
      }
    >>


    %% END DOCUMENT
    \bar "|."
  }
>>