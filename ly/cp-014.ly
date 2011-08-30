%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Segunda Nota"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \key d \minor


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    d2\p^\markup {\small \box {A}} e f r
    f^\markup {\small \box {B}} e4 d e2 r 
    e^\markup {\small \box {C}} d4 e f2 r
    e^\markup {\small \box {D}} f4 e d1 
  }

  %% BANDOLIM
  \tag #'bd {
    d2\p^\markup {\small \box {A}} e f r
    f^\markup {\small \box {B}} e4 d e2 r 
    e^\markup {\small \box {C}} d4 e f2 r
    e^\markup {\small \box {D}} f4 e d1 
  }

  %% VIOLA
  \tag #'va {
    d2\p^\markup {\small \box {A}} e f r
    f^\markup {\small \box {B}} e4 d e2 r 
    e^\markup {\small \box {C}} d4 e f2 r
    e^\markup {\small \box {D}} f4 e d1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    d,2\p^\markup {\small \box {A}} e f r
    f^\markup {\small \box {B}} e4 d e2 r 
    e^\markup {\small \box {C}} d4 e f2 r
    e^\markup {\small \box {D}} f4 e d1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    d2\p^\markup {\small \box {A}} e f r
    f^\markup {\small \box {B}} e4 d e2 r 
    e^\markup {\small \box {C}} d4 e f2 r
    e^\markup {\small \box {D}} f4 e d1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    d,2\p^\markup {\small \box {A}} e f r
    f^\markup {\small \box {B}} e4 d e2 r 
    e^\markup {\small \box {C}} d4 e f2 r
    e^\markup {\small \box {D}} f4 e d1
  }


  %% END DOCUMENT
  \bar "|."
}