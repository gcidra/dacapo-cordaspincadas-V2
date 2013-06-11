%% -*- coding: utf-8 -*-
\version "2.16.0"

<<
  \chords {
    g1
  }

  \relative c'' {
    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \key g \major


    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g16
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      fis

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g

    }

    %% BANDOLIM
    \tag #'bd {
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g,16
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      fis

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g

    }

    %% VIOLA
    \tag #'va {
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g,16
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      fis

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g

    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g,,16
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      fis

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g

    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g,16
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      fis

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g

    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g,,16
      a

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      b
      c

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      d
      e
      fis

      \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
      g

    }

    \bar "|."
  }
>>