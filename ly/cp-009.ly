%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Lição 09"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  %% \override TextScript #'padding = #5

  %% CAVAQUINHO - BANJO
  \tag #'cv {

    d4 e r2
    d4 e r2
    d4 e b d
    R1
    r2 f4 e
    f e r2
    f4 e f f
    e2 e

  }

  %% BANDOLIM
  \tag #'bd {

    r2 f4 e
    r2 f4 e
    R1
    e4 b b e
    b f' r2
    r b,4 f'
    b, b b b
    a2 a
    
  }

  %% VIOLA
  \tag #'va {

    b4 e r2
    b4 e r2
    b4 e b d
    R1
    r2 f4 e
    f e r2
    f4 e f f
    e2 e

  }

  %% VIOLÃO TENOR
  \tag #'vt {

    \clef "G_8"
    d,4 e r2
    d4 e r2
    d4 e d d
    R1
    r2 f4 e
    f e r2
    f4 e f f
    e2 e

  }

  %% VIOLÃO
  \tag #'vi {

    \relative c' {

      \clef "G_8"
      r2 f4 e
      r2 f4 e
      R1
      e4 b b e
      b f' r2
      r b,4 f'
      b, b b b
      e2 e

    }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {

    \relative c {
      \clef bass

      d4 e r2
      d4 e r2
      d4 e g d
      R1
      r2 f4 e
      f e r2
      f4 e f f
      e2 e

    }
  }


  %% END DOCUMENT
  \bar "|."
}
