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
    s1 s s s
  }
%%))

  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2


    %% CAVAQUINHO - BANJO
    \tag #'cv {

      \repeat volta 2 {
        b4 b d d
        b2 d
        R1
        R
      }
      
      \repeat volta 2 {
        \override Stem #'transparent = ##t
        \override Voice.NoteHead #'stencil = #ly:text-interface::print
        \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
        b2 d
        b d
        R1
        R
      }

      \revert Stem #'transparent
      \revert Voice.NoteHead #'stencil
      \revert Voice.NoteHead #'text

      b4 d b d
      b2 d
      R1
      R
    }

    %% BANDOLIM
    \tag #'bd {

      \repeat volta 2 {
        R1
        R       
        e4 e a, a
        e'2 a,
      }
      
      \repeat volta 2 {

        R1
        R
        \override Stem #'transparent = ##t
        \override Voice.NoteHead #'stencil = #ly:text-interface::print
        \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
        a2 e'
        a, e'
      }

      R1
      R
      \revert Stem #'transparent
      \revert Voice.NoteHead #'stencil
      \revert Voice.NoteHead #'text
      e4 a, e' a,
      e'2 a,

    }

    %% VIOLA
    \tag #'va {

      \repeat volta 2 {
        e'4 e b b
        e2 b
        R1
        R
      }
      
      \repeat volta 2 {
        \override Stem #'transparent = ##t
        \override Voice.NoteHead #'stencil = #ly:text-interface::print
        \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
        b2 e
        b e
        R1
        R
      }

      \revert Stem #'transparent
      \revert Voice.NoteHead #'stencil
      \revert Voice.NoteHead #'text

      e4 b e b
      e2 b
      R1
      R

      
    }

    %% VIOLÃO TENOR
    \tag #'vt {

      \clef "G_8"
      \repeat volta 2 {
        R1
        R       
        a4 a d, d
        a'2 d,
      }
      
      \repeat volta 2 {

        R1
        R
        \override Stem #'transparent = ##t
        \override Voice.NoteHead #'stencil = #ly:text-interface::print
        \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
        d2 a'
        d, a'
      }

      R1
      R
      \revert Stem #'transparent
      \revert Voice.NoteHead #'stencil
      \revert Voice.NoteHead #'text
      a4 d, a' d,
      a'2 d,

    }

    %% VIOLÃO
    \tag #'vi {

      \relative c' {
        \clef "G_8"

        \repeat volta 2 {
          e4 e b b
          e2 b
          R1
          R
        }
        
        \repeat volta 2 {
          \override Stem #'transparent = ##t
          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
          b2 e
          b e
          R1
          R
        }

        \revert Stem #'transparent
        \revert Voice.NoteHead #'stencil
        \revert Voice.NoteHead #'text

        e4 b e b
        e2 b
        R1
        R

      }
    }


    %% BAIXO - BAIXOLÃO
    \tag #'bx {

      \relative c' {
        \clef bass

        \repeat volta 2 {
          g4 g d d
          g2 d
          R1
          R
        }
        
        \repeat volta 2 {
          \override Stem #'transparent = ##t
          \override Voice.NoteHead #'stencil = #ly:text-interface::print
          \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
          d2 g
          d g
          R1
          R
        }

        \revert Stem #'transparent
        \revert Voice.NoteHead #'stencil
        \revert Voice.NoteHead #'text

        g4 d g d
        g2 d
        R1
        R

      }
    }


    %% END DOCUMENT

    \bar "|."

  }

>>