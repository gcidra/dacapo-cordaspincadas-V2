%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key e \major


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    R1
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
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
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
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

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e1
  }

  %% BANDOLIM
  \tag #'bd {
    R1
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
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
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
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

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e1
  }

  %% VIOLA
  \tag #'va {
    R1
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
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
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
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

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    R1
    \bar "||"
    \mark \default

    e,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
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
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
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

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    R1
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
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
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
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

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    R1
    \bar "||"
    \mark \default

    e,2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
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
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default dis4 e fis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default dis e fis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    %% Escala descendente
    dis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default cis4 dis e s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default cis dis e s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    cis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default b4 cis dis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default b cis dis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    b2 r
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

    a2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default gis4 a b s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default gis a b s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    gis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default fis4 gis a s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default fis gis a s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    fis2 r
    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    \mark \default e4 fis gis s
    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    \mark \default e fis gis s
    \revert NoteHead #'style
    \revert Stem #'transparent 
    \revert Beam #'transparent
    \revert NoteHead #'font-size
    \bar "||"
    \mark \default

    e1
  }

  %% END DOCUMENT
  \bar "|."
}