%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Marcha Soldado"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \key g \major
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  \set Score.markFormatter = #format-mark-box-letters
  \override MultiMeasureRest #'expand-limit = #3
  \set Score.skipBars = ##t

  <<
    {
      s1*4
      %% A
      \mark \default
      s1*8

      %% B
      \mark \default
      s1*8

      %% C
      \mark \default
      s1*8

      %% D
      \mark \default
      s1*8
    }
    {

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        R1*4

        %% A
        d2\p d4 b
        g2 g4 b
        d d d c
        a2 r4 a
        c c c a
        d2 d4 e 
        d c b a
        g1

        %% B
        d'2\mf d4 b
        g2 g4 b
        d d d c
        a2 r4 a
        c c c a
        d2 d4 e 
        d c b a
        g1

        %% C
        r4 d'\f r d
        r d d r
        r d r d
        r d d r
        r d r d
        r d d r
        r d r d
        r d d r

        %% D
        r d\p\< r d
        r d\> d r\!
        g, a b c
        d\< c b a
        g\> r d' r\!
        g, a b c
        d2\f d4 b
        g r r2
      }

      %% BANDOLIM
      \tag #'bd {
        R1*4

        %% A
        d'2\p d4 b
        g2 g4 b
        d d d c
        a2 r4 a
        c c c a
        d2 d4 e 
        d c b a
        g1

        %% B
        d'2\mf d4 b
        g2 g4 b
        d d d c
        a2 r4 a
        c c c a
        d2 d4 e 
        d c b a
        g1

        %% C
        r4 d'\f r d
        r d d r
        r d r d
        r d d r
        r d r d
        r d d r
        r d r d
        r d d r

        %% D
        r d\p\< r d
        r d\> d r\!
        g, a b c
        d\< c b a
        g\> r d' r\!
        g, a b c
        d2\f d4 b
        g r r2
      }

      %% VIOLA
      \tag #'va {
        R1*4

        %% A
        r4 d'\p r d
        r d d r
        r d r d
        r d d r
        r d r d
        r d d r
        r d r d
        r d d d

        %% B
        r4 d\mf r d
        r4 d d r
        r d r d
        r d d r
        r d r d
        r d d r
        
        r d r d
        r d\< d d\!

        %% C
        r b\f r b
        r b b r
        r b r b
        r a a r
        r a r a
        r a a r
        r a r a
        r c b r
        
        %% D    
        r b\p\< r c
        r c\> b r\!
        g a b c
        d\< c b a
        g\> r d' r\!
        g, a b c
        d2\f d4 b
        g r r2        
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        R1*4

        %% A
        R1*8

        %% B
        d2\mf d4 b
        g2 g4 b
        d d d c
        a2 r4 a
        c c c a
        d2 d4 e 
        d c b a
        g1

        %% C
        R1
        d'2\f d4 b
        g2 g4 r
        d'2 d4 b
        a2 a4 r
        c2 c4 a
        d2 d4 e
        d c b a

        %% D
        g1\p\<
        g4\> a b c\!
        d c b a
        g\< r d' r
        g,\> a b c\!
        d c b a
        g2\f b4 d
        g, r r2
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        R1*4

        %% A
        R1*8

        %% B
        r4 d'\mf r d
        r d d r
        r d r d
        r d d r
        r d r d
        r d d r
        r d r d
        r d\< d d

        %% C
        d2\f d4 b
        g2 g4 b 
        d d d c
        a2 r4 a
        c c c a
        d2 d4 e
        d c b a
        g1

        %% D
        g4\p\< a b c
        d\> c b a\!
        g r d' r
        g,\< a b c
        d\> c b a\!
        g r g r
        g2\f g4 g
        g r r2
        
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        g,4\p r d' r
        g, r d' d
        g, r d' r
        g, r d' d

        %% A
        g, r d' r
        g, r d' d
        g, r a r
        d r d a
        d r a r
        d r a a
        d r d r
        g, a b a

        %% B
        g\mf r d' r
        g, r d' d
        g, a b c
        d r a r
        d r a r
        d r a a
        d r d r
        g,\< a b c

        %% C
        d2\f d4 b
        g2 g4 b
        d d d c
        a2 r4 a
        c c c a
        d2 d4 e
        d c b a
        g1

        %% D
        g4\p\< a b c
        d\> c b a\!
        g r d' r
        g,\< a b c
        d\> c b a\!
        g r g r 
        g2\f g4 g
        g r r2
      }


    }
  >>
  %% END DOCUMENT
  \bar "|."
}