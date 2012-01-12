%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Divertindo-se"}

\transpose c g {
  \relative c' {

    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \set Score.markFormatter = #format-mark-numbers
    \time 4/4 
    \key f \major


    %% CAVAQUINHO - BANJO
    \tag #'cv {
      r1

      \bar "||"

      \mark \default c1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default c2 d4 e

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default c2 d4 e

      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d2 e4 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d2 e4 f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e2 f4 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e2 f4 g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g4 a
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f2 g4 a
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a4 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g2 a4 bes
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default bes1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1	
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a4 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g2 a4 bes
      \revert NoteHead #'style
      \revert Stem #'transparent
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g4 a
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  f2 g4 a
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  e2 f4 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  e2 f4 g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  d2 e4 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  d2 e4 f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default c1
    }

    %% BANDOLIM
    \tag #'bd {
      r1

      \bar "||"

      \mark \default c1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default c2 d4 e

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default c2 d4 e

      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d2 e4 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d2 e4 f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e2 f4 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e2 f4 g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g4 a
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f2 g4 a
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a4 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g2 a4 bes
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default bes1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1	
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a4 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g2 a4 bes
      \revert NoteHead #'style
      \revert Stem #'transparent
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g4 a
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  f2 g4 a
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  e2 f4 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  e2 f4 g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  d2 e4 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  d2 e4 f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default c1
    }

    %% VIOLA
    \tag #'va {
      r1

      \bar "||"

      \mark \default c1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default c2 d4 e

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default c2 d4 e

      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d2 e4 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d2 e4 f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e2 f4 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e2 f4 g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g4 a
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f2 g4 a
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a4 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g2 a4 bes
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default bes1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1	
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a4 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g2 a4 bes
      \revert NoteHead #'style
      \revert Stem #'transparent
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g4 a
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  f2 g4 a
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  e2 f4 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  e2 f4 g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  d2 e4 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  d2 e4 f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default c1
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      r1

      \bar "||"

      \mark \default c,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default c2 d

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

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d2 e
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d2 e
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e2 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a
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

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a bes
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default bes1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default bes2 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default bes c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a bes
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1	
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a
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

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  f g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  e2 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  e f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  d2 e
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  d e
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default c1
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      r1

      \bar "||"

      \mark \default c1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default c2 d4 e

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default c2 d4 e

      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d2 e4 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d2 e4 f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e2 f4 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e2 f4 g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g4 a
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f2 g4 a
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a4 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g2 a4 bes
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default bes1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1	
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a4 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g2 a4 bes
      \revert NoteHead #'style
      \revert Stem #'transparent
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g4 a
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  f2 g4 a
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  e2 f4 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  e2 f4 g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  d2 e4 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  d2 e4 f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default c1
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      r1

      \bar "||"

      \mark \default c,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default c2 d4 e

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default c2 d4 e

      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d2 e4 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d2 e4 f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e2 f4 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e2 f4 g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g4 a
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f2 g4 a
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a4 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g2 a4 bes
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default bes1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default a1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default a2 bes4 c
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a2 bes4 c
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default g1	
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default g2 a4 bes
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g2 a4 bes
      \revert NoteHead #'style
      \revert Stem #'transparent
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default f1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default f2 g4 a
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  f2 g4 a
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  e2 f4 g
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  e2 f4 g
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default  d2 e4 f
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-6
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default  d2 e4 f
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default c1
    }


    %% END DOCUMENT
    \bar "|."
  }
}