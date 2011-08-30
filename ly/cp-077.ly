%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Variações sobre Ciranda, Cirandinha"}

\transpose c e {
  <<
    %% \chords {
    %%   s8
    %%   f2 s
    %%   c
    %%   f
    %%   bes
    %%   c s
    %%   f4.
    %% }

    \relative c' {
      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \override Score.RehearsalMark #'font-size = #-2
      \time 2/4 
      \key f \major
      \partial 8

      <<
        %% CAVAQUINHO - BANJO
        \tag #'cv {
          \repeat volta 2 {
            c8\p^\markup {\column {\bold {\italic "Andante"} \small {\box A}}}
            f\< f a a
            c\! c bes a
            g\> c a g 
            f4\!  
            a8^\markup {\small {\box B}} c 
            bes\< a g f
            e\! c bes' g 
            a\> f g e
            f4.\!^\markup {\italic {"Fine"}}
          }
        }

        %% BANDOLIM
        \tag #'bd {
          \repeat volta 2 {
            c8\p^\markup {\column {\bold {\italic "Andante"} \small {\box A}}}
            f\< f a a
            c\! c bes a
            g\> c a g 
            f4\!  
            a8^\markup {\small {\box B}} c 
            bes\< a g f
            e\! c bes' g 
            a\> f g e
            f4.\!^\markup {\italic {"Fine"}}
          }
        }

        %% VIOLA
        \tag #'va {
          \repeat volta 2 {
            c8\p^\markup {\column {\bold {\italic "Andante"} \small {\box A}}}
            f\< f a a
            c\! c bes a
            g\> c a g 
            f4\!  
            a8^\markup {\small {\box B}} c 
            bes\< a g f
            e\! c bes' g 
            a\> f g e
            f4.\!^\markup {\italic {"Fine"}}
          }
        }

        %% VIOLÃO TENOR
        \tag #'vt {
          \clef "G_8"
          \repeat volta 2 {
            c,8\p^\markup {\column {\bold {\italic "Andante"} \small {\box A}}}
            f\< f a a
            c\! c bes a
            g\> c a g 
            f4\!  
            a8^\markup {\small {\box B}} c 
            bes\< a g f
            e\! c bes' g 
            a\> f g e
            f4.\!^\markup {\italic {"Fine"}}
          }
        }

        %% VIOLÃO
        \tag #'vi {
          \clef "G_8"
          \repeat volta 2 {
            c8\p^\markup {\column {\bold {\italic "Andante"} \small {\box A}}}
            f\< f a a
            c\! c bes a
            g\> c a g 
            f4\!  
            a8^\markup {\small {\box B}} c 
            bes\< a g f
            e\! c bes' g 
            a\> f g e
            f4.\!^\markup {\italic {"Fine"}}
          }
        }

        %% BAIXO - BAIXOLÃO
        \tag #'bx {
          \clef bass
          \repeat volta 2 {
            c,8\p^\markup {\column {\bold {\italic "Andante"} \small {\box A}}}
            f\< f a a
            c\! c bes a
            g\> c a g 
            f4\!  
            a8^\markup {\small {\box B}} c 
            bes\< a g f
            e\! c bes' g 
            a\> f g e
            f4.\!^\markup {\italic {"Fine"}}
          }
        }

        %% END DOCUMENT
        \context Lyrics = mainlyrics \lyricmode {
          Ci8 -- ran -- da, ci -- ran -- di -- nha,
          Va -- mos to -- dos ci -- ran -- dar.4
          Va8 -- mos dar a me -- ia vol -- ta,
          Vol -- ta~e me -- ia va -- mos dar.4.
        }
      >>
    }
  >>
}