%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Segunda Nota"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1 
  }

  %% BANDOLIM
  \tag #'bd {
    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1
  }

  %% VIOLA
  \tag #'va {
    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \mark \default c,4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \mark \default c4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \mark \default c,4 c c c
    \mark \default d d d d 
    \mark \default e e e e
    \mark \default f f f f
    \mark \default g g g g
    r1
    \mark \default g4 g g g
    \mark \default f f f f
    \mark \default e e e e
    \mark \default d d d d
    \mark \default c1
    \bar "||"
    r1
    \bar "||"

    \mark \default c4 d e f g f e d c4 r g' r 
    \mark \default c,4 d e f g f e d c4 r g' r 

    \mark \default c,4 e g e d f g f 
    \mark \default c e g e d f g g
    \mark \default c,1
  }


  %% END DOCUMENT
  \bar "|."
}