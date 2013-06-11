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
    d4\f^\markup {\small {\box A2}} e d e2 r4
    e4^\markup {\small {\box B2}} d e d2 r4
    d4^\markup {\small {\box C2}} e d e d  
    e^\markup {\small {\box D2}} d e d d2 r4
  }

  %% BANDOLIM
  \tag #'bd {
    d4\f^\markup {\small {\box A2}} e d e2 r4
    e4^\markup {\small {\box B2}} d e d2 r4
    d4^\markup {\small {\box C2}} e d e d  
    e^\markup {\small {\box D2}} d e d d2 r4
  }

  %% VIOLA
  \tag #'va {
    d4\f^\markup {\small {\box A2}} e d e2 r4
    e4^\markup {\small {\box B2}} d e d2 r4
    d4^\markup {\small {\box C2}} e d e d  
    e^\markup {\small {\box D2}} d e d d2 r4
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    d,4\f^\markup {\small {\box A2}} e d e2 r4
    e4^\markup {\small {\box B2}} d e d2 r4
    d4^\markup {\small {\box C2}} e d e d  
    e^\markup {\small {\box D2}} d e d d2 r4
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    d4\f^\markup {\small {\box A2}} e d e2 r4
    e4^\markup {\small {\box B2}} d e d2 r4
    d4^\markup {\small {\box C2}} e d e d  
    e^\markup {\small {\box D2}} d e d d2 r4
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    d,4\f^\markup {\small {\box A2}} e d e2 r4
    e4^\markup {\small {\box B2}} d e d2 r4
    d4^\markup {\small {\box C2}} e d e d  
    e^\markup {\small {\box D2}} d e d d2 r4
  }

  %% END DOCUMENT
  \bar "||"
}
