%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Lição 07"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  %% \override TextScript #'padding = #5

  %% CAVAQUINHO - BANJO
  \tag #'cv {

    e2 e4 e
    f2 r
    f e4 f
    e2 r
    f f4 e
    f2 r
    e4 f e f
    e2 e

  }

  %% BANDOLIM
  \tag #'bd {

    e2 e4 e
    f2 r
    f e4 f
    e2 r
    f f4 e
    f2 r
    e4 f e f
    e2 e

  }

  %% VIOLA
  \tag #'va {

    e2 e4 e
    f2 r
    f e4 f
    e2 r
    f f4 e
    f2 r
    e4 f e f
    e2 e

  }


  %% VIOLÃO TENOR
  \tag #'vt {

    \clef "G_8"
    e,2 e4 e
    f2 r
    f e4 f
    e2 r
    f f4 e
    f2 r
    e4 f e f
    e2 e

  }

  %% VIOLÃO
  \tag #'vi {

    \relative c' {
      \clef "G_8"

      e2 e4 e
      f2 r
      f e4 f
      e2 r
      f f4 e
      f2 r
      e4 f e f
      e2 e

    }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {

    \relative c {
      \clef bass

      e2 e4 e
      f2 r
      f e4 f
      e2 r
      f f4 e
      f2 r
      e4 f e f
      e2 e

    }
  }


  %% END DOCUMENT
  \bar "|."
}
