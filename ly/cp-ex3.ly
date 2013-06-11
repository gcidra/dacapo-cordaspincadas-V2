%% -*- coding: utf-8 -*-
\version "2.16.0"

<<
  \chords {
    c1
    g:7
  }

  \relative c' {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \key c \major

    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c8
      d

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      e
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
      a
      b

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
    }

    %% BANDOLIM
    \tag #'bd {
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c,,8
      d

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      e
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
      a
      b

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
    }

    %% VIOLA
    \tag #'va {
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c,,8
      d

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      e
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
      a
      b

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c,,,8
      d

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      e
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
      a
      b

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c,,8
      d

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      e
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
      a
      b

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c,,8
      d

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      e
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
      a
      b

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g,
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      f

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g
    }

    \bar "|."
  }
>>