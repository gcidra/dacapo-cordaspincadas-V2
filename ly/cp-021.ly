%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Segunda Nota"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 3/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \key d \minor


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    f2^\markup {\small \box {A}} e4 d2 r4
    e2^\markup {\small \box {B}}   

    \hideNotes
    e4 e e e
    \unHideNotes

    f2^\markup {\small \box {C}}

    \hideNotes
    e4 e e e
    \unHideNotes

    e2^\markup {\small \box {D}} f4 d2 r4 
  }

  %% BANDOLIM
  \tag #'bd {
    f2^\markup {\small \box {A}} e4 d2 r4
    e2^\markup {\small \box {B}}   

    \hideNotes
    e4 e e e
    \unHideNotes

    f2^\markup {\small \box {C}}

    \hideNotes
    e4 e e e
    \unHideNotes

    e2^\markup {\small \box {D}} f4 d2 r4
  }

  %% VIOLA
  \tag #'va {
    f2^\markup {\small \box {A}} e4 d2 r4
    e2^\markup {\small \box {B}}   

    \hideNotes
    e4 e e e
    \unHideNotes

    f2^\markup {\small \box {C}}

    \hideNotes
    e4 e e e
    \unHideNotes

    e2^\markup {\small \box {D}} f4 d2 r4
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    f,2^\markup {\small \box {A}} e4 d2 r4
    e2^\markup {\small \box {B}}   

    \hideNotes
    e4 e e e
    \unHideNotes

    f2^\markup {\small \box {C}}

    \hideNotes
    e4 e e e
    \unHideNotes

    e2^\markup {\small \box {D}} f4 d2 r4
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    f2^\markup {\small \box {A}} e4 d2 r4
    e2^\markup {\small \box {B}}   

    \hideNotes
    e4 e e e
    \unHideNotes

    f2^\markup {\small \box {C}}

    \hideNotes
    e4 e e e
    \unHideNotes

    e2^\markup {\small \box {D}} f4 d2 r4
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    f,2^\markup {\small \box {A}} e4 d2 r4
    e2^\markup {\small \box {B}}   

    \hideNotes
    e4 e e e
    \unHideNotes

    f2^\markup {\small \box {C}}

    \hideNotes
    e4 e e e
    \unHideNotes

    e2^\markup {\small \box {D}} f4 d2 r4
  }


  %% END DOCUMENT
  \bar "|."
}