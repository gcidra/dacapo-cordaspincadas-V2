%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc=""}

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \time 3/4 
  \key c \major
  \hideNotes

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    e4^\markup {\small {\box A4}}
    e e d2 
    d4^\markup {\small {\box B4}} e e e d2
    d4^\markup {\small {\box C4}} d d d e e
    e^\markup {\small {\box D4}} e e e^\markup{\italic "D.C. al Fine"} d2 r4
  }

  %% BANDOLIM
  \tag #'bd {
    e4^\markup {\small {\box A4}}
    e e d2 
    d4^\markup {\small {\box B4}} e e e d2
    d4^\markup {\small {\box C4}} d d d e e
    e^\markup {\small {\box D4}} e e e^\markup{\italic "D.C. al Fine"} d2 r4
  }

  %% VIOLA
  \tag #'va {
    e4^\markup {\small {\box A4}}
    e e d2 
    d4^\markup {\small {\box B4}} e e e d2
    d4^\markup {\small {\box C4}} d d d e e
    e^\markup {\small {\box D4}} e e e^\markup{\italic "D.C. al Fine"} d2 r4
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    e,4^\markup {\small {\box A4}}
    e e d2 
    d4^\markup {\small {\box B4}} e e e d2
    d4^\markup {\small {\box C4}} d d d e e
    e^\markup {\small {\box D4}} e e e^\markup{\italic "D.C. al Fine"} d2 r4
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    e4^\markup {\small {\box A4}}
    e e d2 
    d4^\markup {\small {\box B4}} e e e d2
    d4^\markup {\small {\box C4}} d d d e e
    e^\markup {\small {\box D4}} e e e^\markup{\italic "D.C. al Fine"} d2 r4
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    e,4^\markup {\small {\box A4}}
    e e d2 
    d4^\markup {\small {\box B4}} e e e d2
    d4^\markup {\small {\box C4}} d d d e e
    e^\markup {\small {\box D4}} e e e^\markup{\italic "D.C. al Fine"} d2 r4
  }

  %% END DOCUMENT
  \bar "||"
}
