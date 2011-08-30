%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Escla de Sol Maior"}

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key f \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    f4 g8 a bes c d e
    f4 e8 d c bes a g
    f2 r

    \bar "||"
    \mark \default
    f8 a c a g bes d bes
    a c e c bes d f d
    c e g e f2
    f8 c a c e bes g bes
    d a f a c g e g
    f1

  }

  %% BANDOLIM
  \tag #'bd {
    f4 g8 a bes c d e
    f4 e8 d c bes a g
    f2 r

    \bar "||"
    \mark \default
    f8 a c a g bes d bes
    a c e c bes d f d
    c e g e f2
    f8 c a c e bes g bes
    d a f a c g e g
    f1
  }

  %% VIOLA
  \tag #'va {
    f4 g8 a bes c d e
    f4 e8 d c bes a g
    f2 r

    \bar "||"
    \mark \default
    f8 a c a g bes d bes
    a c e c bes d f d
    c e g e f2
    f8 c a c e bes g bes
    d a f a c g e g
    f1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    f,4 g8 a bes c d e
    f4 e8 d c bes a g
    f2 r

    \bar "||"
    \mark \default
    f8 a c a g bes d bes
    a c e c bes d f d
    c e g e f2
    f8 c a c e bes g bes
    d a f a c g e g
    f1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    f4 g8 a bes c d e
    f4 e8 d c bes a g
    f2 r

    \bar "||"
    \mark \default
    f8 a c a g bes d bes
    a c e c bes d f d
    c e g e f2
    f8 c a c e bes g bes
    d a f a c g e g
    f1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    f,4 g8 a bes c d e
    f4 e8 d c bes a g
    f2 r

    \bar "||"
    \mark \default
    f8 a c a g bes d bes
    a c e c bes d f d
    c e g e f2
    f8 c a c e bes g bes
    d a f a c g e g
    f1
  }

  %% END DOCUMENT
  \bar "|."
}

%%  EXERCÍCIO ANTIGO
%%  g8\mf g4 g8
%%  a a4 a8
%%  b4 b
%%  c8 c4 c8
%%  d d4 d8
%%  e e e e
%%  fis4 fis
%%  g2

%%  g8 g4 g8
%%  fis fis4 fis8
%%  e e e e
%%  d d4 d8
%%  c c4 c8
%%  b b b b
%%  a a4 a8
%%  g g4 g8
%%  fis4 fis
%%  g2