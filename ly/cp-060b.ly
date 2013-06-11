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
    d8 e f g e f g a
    f g a bes g a bes c
    a bes c d e d c bes
    d c bes a c bes a g
    bes a g f a g f e
    
    \bar "||"
    \mark \default
    d2^\markup {"Arpejo"} f4 a
    d2 a4 f
    d1
  }

  %% BANDOLIM
  \tag #'bd {
    d8 e f g e f g a
    f g a bes g a bes c
    a bes c d e d c bes
    d c bes a c bes a g
    bes a g f a g f e
    
    \bar "||"
    \mark \default
    d2^\markup {"Arpejo"} f4 a
    d2 a4 f
    d1
  }

  %% VIOLA
  \tag #'va {
    d8 e f g e f g a
    f g a bes g a bes c
    a bes c d e d c bes
    d c bes a c bes a g
    bes a g f a g f e
    
    \bar "||"
    \mark \default
    d2^\markup {"Arpejo"} f4 a
    d2 a4 f
    d1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    d,8 e f g e f g a
    f g a bes g a bes c
    a bes c d e d c bes
    d c bes a c bes a g
    bes a g f a g f e
    
    \bar "||"
    \mark \default
    d2^\markup {"Arpejo"} f4 a
    d2 a4 f
    d1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    d8 e f g e f g a
    f g a bes g a bes c
    a bes c d e d c bes
    d c bes a c bes a g
    bes a g f a g f e
    
    \bar "||"
    \mark \default
    d2^\markup {"Arpejo"} f4 a
    d2 a4 f
    d1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    d8 e f g e, f g a
    f g a bes g a bes c
    a bes c d e d c bes
    d c bes a c bes a g
    bes a g f a g f e
    
    \bar "||"
    \mark \default
    d'2^\markup {"Arpejo"} f,4 a
    d2 a4 f
    d'1
  }

  %% END DOCUMENT
  \bar "|."
}