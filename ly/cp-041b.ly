%% -*- coding: utf-8 -*-
\version "2.16.0"

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

      \mark \default c4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
      \mark \default c,4 bes' s2

      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d,4 bes' s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e,4 bes' s2
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

      \mark \default f4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f4 bes s2
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

      \mark \default g4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g4 bes s2
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

      \mark \default a4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a4 bes s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default 
      c,4 e g bes(
      bes) bes g e 
      c r c r
      c1
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

      \mark \default c4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
      \mark \default c,4 bes' s2

      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d,4 bes' s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e,4 bes' s2
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

      \mark \default f4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f4 bes s2
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

      \mark \default g4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g4 bes s2
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

      \mark \default a4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a4 bes s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default 
      c,4 e g bes(
      bes) bes g e 
      c r c r
      c1
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

      \mark \default c4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
      \mark \default c,4 bes' s2

      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d,4 bes' s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e,4 bes' s2
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

      \mark \default f4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f4 bes s2
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

      \mark \default g4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g4 bes s2
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

      \mark \default a4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a4 bes s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default 
      c,4 e g bes(
      bes) bes g e 
      c r c r
      c1
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

      \mark \default c4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
      \mark \default c,4 bes' s2

      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d,4 bes' s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e,4 bes' s2
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

      \mark \default f4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f4 bes s2
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

      \mark \default g4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g4 bes s2
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

      \mark \default a4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a4 bes s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default 
      c,4 e g bes(
      bes) bes g e 
      c r c r
      c1
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

      \mark \default c4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
      \mark \default c,4 bes' s2

      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d,4 bes' s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e,4 bes' s2
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

      \mark \default f4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f4 bes s2
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

      \mark \default g4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g4 bes s2
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

      \mark \default a4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a4 bes s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default 
      c,4 e g bes(
      bes) bes g e 
      c r c r
      c1
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

      \mark \default c4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")
      \mark \default c,4 bes' s2

      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default d,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default d4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default d,4 bes' s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default e,1
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")

      \mark \default e4 bes' s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default e,4 bes' s2
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

      \mark \default f4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default f4 bes s2
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

      \mark \default g4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default g4 bes s2
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

      \mark \default a4 bes s2
      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-5
      \override Voice.NoteHead #'stencil = #ly:text-interface::print
      \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2slash")

      \mark \default a4 bes s2
      \revert NoteHead #'style
      \revert Stem #'transparent 
      \revert Beam #'transparent
      \revert NoteHead #'font-size
      \revert Voice.NoteHead #'stencil

      \revert Voice.NoteHead #'text
      \bar "||"

      \mark \default 
      c,4 e g bes(
      bes) bes g e 
      c r c r
      c1
    }


    %% END DOCUMENT
    \bar "|."
  }
}