%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Boi da Cara Preta"}

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  \set Score.skipBars = ##t
  \override MultiMeasureRest #'expand-limit = #3
  
  \key c \major
  \time 4/4 

  <<
    %%((
    {
      s1*8^\markup {\column {\italic {\bold "Adagio"} \small \box {"A"}}}
      s1*8^\markup {\small {\box "B"}}
      s1*13^\markup {\small {\box "C"}}
    }
    %%))
    {

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        R1*8

        %% B
        R1*8

        %% C
        \crescTextCresc
        
        c2\mf\< c
        c1
        f4 e d c
        d2 d
        g,4\f g b c
        d2 d4 f 

        \dimTextDecresc
        e\> d c b
        c2 c

        \dimTextDecresc
        c\mf\> g
        c g
        c g
        c g
        c1\p
      }

      %% BANDOLIM
      \tag #'bd {
        R1*8

        %% B
        R1*8

        %% C
         \crescTextCresc
        c2\mf\< c
        c1
        f4 e d c
        d2 d
        g,4\f g b c
        d2 d4 f 

        \dimTextDecresc
        e\> d c b
        c2 c

        \dimTextDecresc
        c\mf\> g
        c g
        c g
        c g
        c1\p
      }

      %% VIOLA
      \tag #'va {
        %% A
        R1*8

        %% B
         \crescTextCresc
        c2\p\< c
        c1
        f4 e d c
        d2 d
        g,4\mf g b c
        d2 d4 f 

        e d c b
        c2 c

        %% C
        \crescHairpin
        c4\mf b a g
        g\< a b c
        d2\> a
        b4\< c b a
        b2\> g
        b4\< a b d
        c2\> g
        g\! g

        \dimTextDecresc
        e'4\mf\> d c b
        c2 c
        c g
        c g
        c1\p
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"

        %% A
        R1*8

        %% B
         \crescTextCresc
        c,2\p\< c
        c1
        f4 e d c
        d2 d
        g,4\mf g b c
        d2 d4 f 

        e d c b
        c2 c

        %% C
        \crescHairpin
        c4\mf b a g
        g\< a b c
        d2\> a
        b4\< c b a
        b2\> g
        b4\< a b d
        c2\> g
        g\! g

        \dimTextDecresc
        e'4\mf\> d c b
        c2 c
        c g
        c g
        c1\p
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        
        %% A
        R1*8

        %% B
         \crescTextCresc
        c2\p\< c
        c1
        f4 e d c
        d2 d
        g,4\mf g b c
        d2 d4 f 

        e d c b
        c2 c

        %% C
        \crescHairpin
        c4\mf b a g
        g\< a b c
        d2\> a
        b4\< c b a
        b2\> g
        b4\< a b d
        c2\> g
        g\! g

        \dimTextDecresc
        e'4\mf\> d c b
        c2 c
        c g
        c g
        c1\p
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass

        c,2\p c
        c1
        f4 e d c
        d2 d
        g,4 g b c
        d2 d4 f
        e d c b
        c2 c

        %% B
         \crescTextCresc
        c2\p\< g
        c g
        d' a
        g d'
        g,\mf g
        d' d
        g, g
        c g

        %% C
        c g
        c g
        a d
        g, d'
        g, g
        d' d
        g, g
        c g

        \dimTextDecresc
        g\mf\> g
        c g
        e'4 d c b
        c2 c
        c1\p
      }

    }
  >>
  %% END DOCUMENT
  \bar "|."
}