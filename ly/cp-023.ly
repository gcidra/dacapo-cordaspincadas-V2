%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Segunda Nota"}

\relative c'' {

  \key c \major
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1
  }

  %% BANDOLIM
  \tag #'bd {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1
  }

  %% VIOLA
  \tag #'va {
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \mark \default c1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \mark \default c,1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default d1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"


    \mark \default e1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    r1
    \bar "||"

    \mark \default g1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default g4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default g4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default f4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default f4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e1	
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default e4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default e4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default d4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default d4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
    \override Stem #'transparent = ##t
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
    \mark \default c4 s2.
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
    \mark \default c4 s2.
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default c1
  }


  %% END DOCUMENT
  \bar "|."
}