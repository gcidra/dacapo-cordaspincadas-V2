%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Segunda Nota"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2


  %% CAVAQUINHO - BANJO
  \tag #'cv {

    R1
    b4 b b b
    R1
    b4 b b2
    R1
    b4 b b b
    b b b b
    R1

  }

  %% BANDOLIM
  \tag #'bd {

    a4 a a a
    R1
    a4 a a2
    R1
    a4 a a a
    R1
    R
    a2 a

  }

  %% VIOLA
  \tag #'va {

    R1
    b4 b b b
    R1
    b4 b b2
    R1
    b4 b b b
    b b b b
    R1

  }

  %% VIOLÃO TENOR
  \tag #'vt {

    \clef "G_8"
    d,4 d d d
    R1
    d4 d d2
    R1
    d4 d d d
    R1
    R
    d2 d

  }

  %% VIOLÃO
  \tag #'vi {

    \relative c' {
      \clef "G_8"

      R1
      b4 b b b
      R1
      b4 b b2
      R1
      b4 b b b
      b b b b
      R1
    }

  }


  %% BAIXO - BAIXOLÃO
  \tag #'bx {

    \relative c {
      \clef bass

      d4 d d d
      R1
      d4 d d2
      R1
      d4 d d d
      R1
      R
      d2 d

    }
  }


  %% END DOCUMENT
  \bar "|."
}



