%% -*- coding: utf-8 -*-
\version "2.14.1"

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key e \minor

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    e2 fis4 g
    a b c d
    e2 d4 c
    b a g fis
    e2 r

    \bar "||"
    \mark \default
    e8 g e g fis a fis a
    g b g b a c a c
    b d b d c e c e
    d fis d fis e c e c
    d b d b c a c a
    b g b g a fis a fis
    g e g e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} g8 b e4 b8 g
    e1
  }

  %% BANDOLIM
  \tag #'bd {
    e2 fis4 g
    a b c d
    e2 d4 c
    b a g fis
    e2 r

    \bar "||"
    \mark \default
    e8 g e g fis a fis a
    g b g b a c a c
    b d b d c e c e
    d fis d fis e c e c
    d b d b c a c a
    b g b g a fis a fis
    g e g e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} g8 b e4 b8 g
    e1
  }

  %% VIOLA
  \tag #'va {
    e2 fis4 g
    a b c d
    e2 d4 c
    b a g fis
    e2 r

    \bar "||"
    \mark \default
    e8 g e g fis a fis a
    g b g b a c a c
    b d b d c e c e
    d fis d fis e c e c
    d b d b c a c a
    b g b g a fis a fis
    g e g e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} g8 b e4 b8 g
    e1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    e,2 fis4 g
    a b c d
    e2 d4 c
    b a g fis
    e2 r

    \bar "||"
    \mark \default
    e8 g e g fis a fis a
    g b g b a c a c
    b d b d c e c e
    d fis d fis e c e c
    d b d b c a c a
    b g b g a fis a fis
    g e g e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} g8 b e4 b8 g
    e1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    e2 fis4 g
    a b c d
    e2 d4 c
    b a g fis
    e2 r

    \bar "||"
    \mark \default
    e8 g e g fis a fis a
    g b g b a c a c
    b d b d c e c e
    d fis d fis e c e c
    d b d b c a c a
    b g b g a fis a fis
    g e g e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} g8 b e4 b8 g
    e1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    e,2 fis4 g
    a b c d
    e2 d4 c
    b a g fis
    e2 r

    \bar "||"
    \mark \default
    e8 g e g fis a fis a
    g b g b a c a c
    b d b d c e c e
    d fis d fis e c e c
    d b d b c a c a
    b g b g a fis a fis
    g e g e fis4 fis
   
    \bar "||"
    \mark \default
    e4^\markup {"Arpejo"} g8 b e4 b8 g
    e1
  }

  %% END DOCUMENT
  \bar "|."
}