%% -*- coding: utf-8 -*-
\version "2.12.1"

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key c \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    c'4 d,8 e f g a b
    c4 b8 a g f e d
    c'4 e,8 g c4 g8 e
    c'1
  }

  %% BANDOLIM
  \tag #'bd {
    c,4 d8 e f g a b
    c4 b8 a g f e d
    c4 e8 g c4 g8 e
    c1
  }

  %% VIOLA
  \tag #'va {
    c4 d8 e f g a b
    c4 b8 a g f e d
    c4 e8 g c4 g8 e
    c1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    c,4 d8 e f g a b
    c4 b8 a g f e d
    c4 e8 g c4 g8 e
    c1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    c4 d8 e f g a b
    c4 b8 a g f e d
    c4 e8 g c4 g8 e
    c1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    c4 d8 e, f g a b
    c4 b8 a g f e d'
    c4 e,8 g c4 g8 e
    c'1
  }

  %% END DOCUMENT
  \bar "|."
}