%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc=""}

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers %% coloca o default em números
  \time 4/4 
  \key c \major


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \mark \default b4 b2 b4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default g4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
  }

  %% BANDOLIM
  \tag #'bd {
    \mark \default b4 b2 b4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default g4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
  }

  %% VIOLA
  \tag #'va {
    \mark \default b4 b2 b4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default g4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \mark \default b,4 b2 b4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default g4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \mark \default b4 b2 b4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default g4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \mark \default b,4 b2 b4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    R1
    \bar "||"

    \mark \default g4 g2 g4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f4 g s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default f4 f2 f4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e4 f s2
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default e4 e2 e4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d4 e s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default d4 d2 d4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c4 d s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c4 c2 c4
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 c s2
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b4 c s2
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"

    \mark \default c1
  }
  \bar "||"
}