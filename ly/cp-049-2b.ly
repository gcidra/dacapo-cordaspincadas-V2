%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc=""}

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key f \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    R1
    \bar "||"
    \mark \default
    
    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descentente
    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f4^\markup {"Arpejo"} a8 c f4 c8 a
    f1
  }

  %% BANDOLIM
  \tag #'bd {
    R1
    \bar "||"
    \mark \default
    
    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descentente
    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f4^\markup {"Arpejo"} a8 c f4 c8 a
    f1
  }

  %% VIOLA
  \tag #'va {
    R1
    \bar "||"
    \mark \default
    
    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descentente
    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f4^\markup {"Arpejo"} a8 c f4 c8 a
    f1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    R1
    \bar "||"
    \mark \default
    
    f,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descentente
    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f4^\markup {"Arpejo"} a8 c f4 c8 a
    f1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    R1
    \bar "||"
    \mark \default
    
    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descentente
    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f4^\markup {"Arpejo"} a8 c f4 c8 a
    f1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    R1
    \bar "||"
    \mark \default
    
    f,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descentente
    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a bes
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a bes
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f4^\markup {"Arpejo"} a8 c f4 c8 a
    f1
  }

  %% END DOCUMENT
  \bar "|."
}