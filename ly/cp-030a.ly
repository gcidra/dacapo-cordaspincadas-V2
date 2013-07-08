%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \time 4/4 
  \key g \major


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    g4 g2 g4
    a4 a2 a4
    b4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    R1
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    b4 b2 b4
    a4 a2 a4
    a1
  }

  %% BANDOLIM
  \tag #'bd {
    g4 g2 g4
    a4 a2 a4
    b4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    R1
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    b4 b2 b4
    a4 a2 a4
    a1
  }

  %% VIOLA
  \tag #'va {
    g4 g2 g4
    a4 a2 a4
    b4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    R1
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    b4 b2 b4
    a4 a2 a4
    a1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    g,4 g2 g4
    a4 a2 a4
    b4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    R1
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    b4 b2 b4
    a4 a2 a4
    a1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    g4 g2 g4
    a4 a2 a4
    b4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    R1
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    b4 b2 b4
    a4 a2 a4
    a1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    g,4 g2 g4
    a4 a2 a4
    b4 b2 b4
    c4 c2 c4
    d4 d2 d4
    e4 e2 e4
    R1
    e4 e2 e4
    d4 d2 d4
    c4 c2 c4
    b4 b2 b4
    a4 a2 a4
    a1
  }

  \bar "||"
}