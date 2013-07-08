%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers %% coloca o default em números
  \time 4/4 
  \key g \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g,4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 d' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g,4 d' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default a1
  }

  %% BANDOLIM
  \tag #'bd {
    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g,4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 d' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g,4 d' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default a1
  }

  %% VIOLA
  \tag #'va {
    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g,4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 d' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g,4 d' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default a1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \mark \default d,4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g,4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 d' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g,4 d' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default a1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g,4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 d' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g,4 d' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default a1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \mark \default d,4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default g,4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 d' s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g,4 d' s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default a1
  }

  \bar "||"
}