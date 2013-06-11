%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key c \major


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    R1
    \bar "||"
    \mark \default
    
    c'2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descendente
    b,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    g,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    e,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c1
  }

  %% BANDOLIM
  \tag #'bd {
    R1
    \bar "||"
    \mark \default
    
    c,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descendente
    b,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    g,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    e,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c,1
  }

  %% VIOLA
  \tag #'va {
    R1
    \bar "||"
    \mark \default
    
    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descendente
    b,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    g,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    e,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c,1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    R1
    \bar "||"
    \mark \default
    
    c,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descendente
    b,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    g,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    e,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c,1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    R1
    \bar "||"
    \mark \default
    
    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descendente
    b,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    g,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    e,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c,1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    R1
    \bar "||"
    \mark \default
    
    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default c4*4/5 d e f g
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default c, d e f g
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% escala descendente
    b,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4*4/5 c d e f
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b, c d e f
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4*4/5 b c d e
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a, b c d e
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    g,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4*4/5 a b c d
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g, a b c d
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    f,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default f4*4/5 g a b c
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default f, g a b c
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default


    e,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4*4/5 f g a b
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e, f g a b
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4*4/5 e f g a
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d, e f g a
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    c,1
  }

  %% END DOCUMENT
  \bar "|."
}
