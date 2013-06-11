%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc=""}

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \time 3/4 
  \key c \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    e4\p^\markup {\small {\box A1}} d e d2 
    d4^\markup {\small {\box B1}} e d e d2
    d4^\markup {\small {\box C1}} d d d e d 
    e^\markup {\small {\box D1}}  e d e d2 r4
  }

  %% BANDOLIM
  \tag #'bd {
    e4\p^\markup {\small {\box A1}} d e d2 
    d4^\markup {\small {\box B1}} e d e d2
    d4^\markup {\small {\box C1}} d d d e d 
    e^\markup {\small {\box D1}}  e d e d2 r4
  }

  %% VIOLA
  \tag #'va {
    e4\p^\markup {\small {\box A1}} d e d2 
    d4^\markup {\small {\box B1}} e d e d2
    d4^\markup {\small {\box C1}} d d d e d 
    e^\markup {\small {\box D1}}  e d e d2 r4
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    e,4\p^\markup {\small {\box A1}} d e d2 
    d4^\markup {\small {\box B1}} e d e d2
    d4^\markup {\small {\box C1}} d d d e d 
    e^\markup {\small {\box D1}}  e d e d2 r4
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    e4\p^\markup {\small {\box A1}} d e d2 
    d4^\markup {\small {\box B1}} e d e d2
    d4^\markup {\small {\box C1}} d d d e d 
    e^\markup {\small {\box D1}}  e d e d2 r4
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    e,4\p^\markup {\small {\box A1}} d e d2 
    d4^\markup {\small {\box B1}} e d e d2
    d4^\markup {\small {\box C1}} d d d e d 
    e^\markup {\small {\box D1}}  e d e d2 r4
  }

  %% END DOCUMENT
  \bar "||"
}
