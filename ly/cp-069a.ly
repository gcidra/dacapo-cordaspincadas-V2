%% -*- coding: utf-8 -*-
\version "2.12.1"

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key e \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    e2 fis4 gis
    a b cis dis
    e2 dis4 cis
    b a gis fis
    e2 r

    \bar "||"
    \mark \default
    e8 gis e gis fis a fis a
    gis b gis b a cis a cis
    b dis b dis cis e cis e
    dis fis dis fis e cis e cis
    dis b dis b cis a cis a
    b gis b gis a fis a fis
    gis e gis e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} gis8 b e4 b8 gis
    e1
  }

  %% BANDOLIM
  \tag #'bd {
    e2 fis4 gis
    a b cis dis
    e2 dis4 cis
    b a gis fis
    e2 r

    \bar "||"
    \mark \default
    e8 gis e gis fis a fis a
    gis b gis b a cis a cis
    b dis b dis cis e cis e
    dis fis dis fis e cis e cis
    dis b dis b cis a cis a
    b gis b gis a fis a fis
    gis e gis e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} gis8 b e4 b8 gis
    e1
  }

  %% VIOLA
  \tag #'va {
    e2 fis4 gis
    a b cis dis
    e2 dis4 cis
    b a gis fis
    e2 r

    \bar "||"
    \mark \default
    e8 gis e gis fis a fis a
    gis b gis b a cis a cis
    b dis b dis cis e cis e
    dis fis dis fis e cis e cis
    dis b dis b cis a cis a
    b gis b gis a fis a fis
    gis e gis e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} gis8 b e4 b8 gis
    e1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    e,2 fis4 gis
    a b cis dis
    e2 dis4 cis
    b a gis fis
    e2 r

    \bar "||"
    \mark \default
    e8 gis e gis fis a fis a
    gis b gis b a cis a cis
    b dis b dis cis e cis e
    dis fis dis fis e cis e cis
    dis b dis b cis a cis a
    b gis b gis a fis a fis
    gis e gis e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} gis8 b e4 b8 gis
    e1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    e2 fis4 gis
    a b cis dis
    e2 dis4 cis
    b a gis fis
    e2 r

    \bar "||"
    \mark \default
    e8 gis e gis fis a fis a
    gis b gis b a cis a cis
    b dis b dis cis e cis e
    dis fis dis fis e cis e cis
    dis b dis b cis a cis a
    b gis b gis a fis a fis
    gis e gis e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} gis8 b e4 b8 gis
    e1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    e,2 fis4 gis
    a b cis dis
    e2 dis4 cis
    b a gis fis
    e2 r

    \bar "||"
    \mark \default
    e8 gis e gis fis a fis a
    gis b gis b a cis a cis
    b dis b dis cis e cis e
    dis fis dis fis e cis e cis
    dis b dis b cis a cis a
    b gis b gis a fis a fis
    gis e gis e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} gis8 b e4 b8 gis
    e1
  }

  %% END DOCUMENT
  \bar "|."
}