%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Escala de Sol"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key g \major


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    r1

    \bar "||"

    \mark \default g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 a b c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a b c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 d e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 d e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g2 g
  }

  %% BANDOLIM
  \tag #'bd {
     r1

    \bar "||"

    \mark \default g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 a b c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a b c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 d e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 d e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g2 g
  }

  %% VIOLA
  \tag #'va {
     r1

    \bar "||"

    \mark \default g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 a b c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a b c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 d e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 d e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g2 g
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
     r1

    \bar "||"

    \mark \default g,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g a

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c d 
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g g
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
     r1

    \bar "||"

    \mark \default g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 a b c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a b c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 d e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 d e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g2 g
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
     r1

    \bar "||"

    \mark \default g,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 a b c

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a b c

    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 d e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"


    \mark \default g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default d4 e fis g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default d e fis g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default c4 d e fis
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default c d e fis
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default b4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default a4 b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

    \mark \default g4 a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \override Voice.NoteHead #'stencil = #ly:text-interface::print
    \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

    \mark \default g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \revert Voice.NoteHead #'stencil

    \revert Voice.NoteHead #'text
    \bar "||"

    \mark \default g2 g
  }

  %% END DOCUMENT
  \bar "|."
}
