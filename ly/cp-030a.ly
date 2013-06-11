%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \time 4/4 
  \key c \major


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    b4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    f4 f2 f4
    g4 g2 g4
    R1
    g4 g2 g4
    f4 f2 f4
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    c1
  }

  %% BANDOLIM
  \tag #'bd {
    b4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    f4 f2 f4
    g4 g2 g4
    R1
    g4 g2 g4
    f4 f2 f4
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    c1
  }

  %% VIOLA
  \tag #'va {
    b4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    f4 f2 f4
    g4 g2 g4
    R1
    g4 g2 g4
    f4 f2 f4
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    c1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    b,4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    f4 f2 f4
    g4 g2 g4
    R1
    g4 g2 g4
    f4 f2 f4
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    c1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    b4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    f4 f2 f4
    g4 g2 g4
    R1
    g4 g2 g4
    f4 f2 f4
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    c1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    b,4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    f4 f2 f4
    g4 g2 g4
    R1
    g4 g2 g4
    f4 f2 f4
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    c1
  }

  \bar "||"
}