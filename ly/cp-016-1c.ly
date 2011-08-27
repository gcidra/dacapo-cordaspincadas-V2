%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc=""}

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \time 3/4 
  \key c \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    e4\p^\markup {\small {\box A3}} e e d e2 
    d4^\markup {\small {\box B3}} d d e d2
    e4^\markup {\small {\box C3}} e e d d2 
    e4^\markup {\small {\box D3}} e2 d2 r4
  }

  %% BANDOLIM
  \tag #'bd {
    e4\p^\markup {\small {\box A3}} e e d e2 
    d4^\markup {\small {\box B3}} d d e d2
    e4^\markup {\small {\box C3}} e e d d2 
    e4^\markup {\small {\box D3}} e2 d2 r4
  }

  %% VIOLA
  \tag #'va {
    e4\p^\markup {\small {\box A3}} e e d e2 
    d4^\markup {\small {\box B3}} d d e d2
    e4^\markup {\small {\box C3}} e e d d2 
    e4^\markup {\small {\box D3}} e2 d2 r4
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    e,4\p^\markup {\small {\box A3}} e e d e2 
    d4^\markup {\small {\box B3}} d d e d2
    e4^\markup {\small {\box C3}} e e d d2 
    e4^\markup {\small {\box D3}} e2 d2 r4
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    e4\p^\markup {\small {\box A3}} e e d e2 
    d4^\markup {\small {\box B3}} d d e d2
    e4^\markup {\small {\box C3}} e e d d2 
    e4^\markup {\small {\box D3}} e2 d2 r4
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    e,4\p^\markup {\small {\box A3}} e e d e2 
    d4^\markup {\small {\box B3}} d d e d2
    e4^\markup {\small {\box C3}} e e d d2 
    e4^\markup {\small {\box D3}} e2 d2 r4
  }

  %% END DOCUMENT
  \bar "||"
}
