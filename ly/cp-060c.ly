%% -*- coding: utf-8 -*-
\version "2.14.1"

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key d \major


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    R1
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
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
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
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
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
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
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
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
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
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
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    d2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default d4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default d e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 d e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis d e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis d s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis d s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default a4 b cis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default a b cis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    g2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default g4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default g a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 g a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis g a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis g s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis g s
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