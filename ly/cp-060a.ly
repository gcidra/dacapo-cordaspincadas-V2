%% -*- coding: utf-8 -*-
\version "2.12.1"

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key d \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    d8 e fis g e fis g a
    fis g a b g a b cis
    a b cis d e d cis b
    d cis b a cis b a g
    b a g fis a g fis e
    
    \bar "||"
    \mark \default
    d2^\markup {"Arpejo"} fis4 a
    d2 a4 fis
    d1
  }

  %% BANDOLIM
  \tag #'bd {
    d8 e fis g e fis g a
    fis g a b g a b cis
    a b cis d e d cis b
    d cis b a cis b a g
    b a g fis a g fis e
    
    \bar "||"
    \mark \default
    d2^\markup {"Arpejo"} fis4 a
    d2 a4 fis
    d1
  }

  %% VIOLA
  \tag #'va {
    d8 e fis g e fis g a
    fis g a b g a b cis
    a b cis d e d cis b
    d cis b a cis b a g
    b a g fis a g fis e
    
    \bar "||"
    \mark \default
    d2^\markup {"Arpejo"} fis4 a
    d2 a4 fis
    d1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    d,8 e fis g e fis g a
    fis g a b g a b cis
    a b cis d e d cis b
    d cis b a cis b a g
    b a g fis a g fis e
    
    \bar "||"
    \mark \default
    d2^\markup {"Arpejo"} fis4 a
    d2 a4 fis
    d1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    d8 e fis g e fis g a
    fis g a b g a b cis
    a b cis d e d cis b
    d cis b a cis b a g
    b a g fis a g fis e
    
    \bar "||"
    \mark \default
    d2^\markup {"Arpejo"} fis4 a
    d2 a4 fis
    d1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    d8 e fis g e, fis g a
    fis g a b g a b cis
    a b cis d e d cis b
    d cis b a cis b a g
    b a g fis a g fis e
    
    \bar "||"
    \mark \default
    d'2^\markup {"Arpejo"} fis,4 a
    d2 a4 fis
    d'1
  }

  %% END DOCUMENT
  \bar "|."
}