%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key d \minor


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    R1
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d1
  }

  %% BANDOLIM
  \tag #'bd {
    R1
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d1
  }

  %% VIOLA
  \tag #'va {
    R1
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    R1
    \bar "||"
    \mark \default

    d,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    R1
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    R1
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e f s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e f s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    bes2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default bes4 c d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default bes c d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 bes c s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a bes c s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a bes s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a bes s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 f g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e f g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d'1
  }

  %% END DOCUMENT
  \bar "|."
}