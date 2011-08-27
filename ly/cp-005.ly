%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Máquina"}

<<
%%((
  \chords {
    \repeat volta 2 {
      s1 s s s
    }
    \repeat volta 2 {
      e1:m s a:m s
    }
  }
%%))

  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    %% \override TextScript #'padding = #5

    %% CAVAQUINHO - BANJO
    \tag #'cv {

      \repeat volta 2 {
        b4 d b d
        b d b2
        R1
        R^\markup {\italic {"Fine"}}

      }
      
      \repeat volta 2 {
        \override Stem #'transparent = ##t
        \override Voice.NoteHead #'stencil = #ly:text-interface::print
        \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
        b2 d
        b d
        R1
        R^\markup{\italic "D.C. al Fine"}

      }


    }

    %% BANDOLIM
    \tag #'bd {

      \repeat volta 2 {
        R1
        R       
        e4 a, e' a,
        e' a, a2^\markup { 
             %%((
                          \italic {" Fine"} 
             %%))
                        }
      }
      
      \repeat volta 2 {

        R1
        R
        \override Stem #'transparent = ##t
        \override Voice.NoteHead #'stencil = #ly:text-interface::print
        \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
        a2 e'
        a, e'
        %%((
        ^\markup{\italic "D.C. al Fine"}
        %%))
      }

    }

    %% VIOLA
    \tag #'va {

      \repeat volta 2 {
        e4 b e b
        e b e2
        R1
        R
        %%((
        ^\markup {\italic {"Fine"}}
        %%))
      }
      
      \repeat volta 2 {
        \override Stem #'transparent = ##t
        \override Voice.NoteHead #'stencil = #ly:text-interface::print
        \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
        b2 e
        b e
        R1
        R
        %%((
        ^\markup{\italic "D.C. al Fine"}
        %%))
      }
    }

    %% VIOLÃO TENOR
    \tag #'vt {

      \clef "G_8"
      \repeat volta 2 {
        R1
        R       
        a,4 d, a' d,
        a' d, a'2^\markup { 
          %%((
          \italic {" Fine"}
          %%))
        }
      }
      
      \repeat volta 2 {

        R1
        R
        \override Stem #'transparent = ##t
        \override Voice.NoteHead #'stencil = #ly:text-interface::print
        \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
        d,2 a'
        d, a'
        %%((
        ^\markup{\italic "D.C. al Fine"}
        %%))
      }

    }


    %% VIOLÃO
    \tag #'vi {

      \relative c' {
        \clef "G_8"

        \repeat volta 2 {
          e4^\markup {\small "i"} b^\markup {\small "m"} e^\markup {\small "i"} b^\markup {\small "m"}
          e^\markup {\small "i"} b^\markup {\small "m"} e2^\markup {\small "i"}
          R1
          R
          %%((
          ^\markup {\italic {"Fine"}}
          %%))
        }
        
        \repeat volta 2 {
          \override Stem #'transparent = ##t
          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
          b2 e
          b e
          R1
          R
          %%((
          ^\markup{\italic "D.C. al Fine"}
          %%))
        }

      }
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {

      \relative c' {
        \clef bass

        \repeat volta 2 {
          g4 d g d
          g d g2
          R1
          R
          %%((
          ^\markup {\italic {"Fine"}}
          %%))
        }
        
        \repeat volta 2 {
          \override Stem #'transparent = ##t
          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
          d2 g
          d g
          R1
          R
          %%((
          ^\markup{\italic "D.C. al Fine"}
          %%))
        }

      }
    }


    %% END DOCUMENT
  }

>>