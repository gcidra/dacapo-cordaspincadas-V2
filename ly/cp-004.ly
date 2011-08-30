%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="1 - Primeira Nota"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"}

  }

  %% BANDOLIM
  \tag #'bd {
    e4 e a, a
    e'2 a,
    a4 a e' e
    a,2 e'
    e4 a, e' a,
    e'2 a,
    a4 e' a, e'
    a,2 a

  }

  %% VIOLA
  \tag #'va {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"}
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    a4 a d, d
    a'2 d,
    d4 d a' a
    d,2 a'
    a4 d, a' d,
    a'2 d,
    d4 a' d, a'
    d,2 d
    
  }

  %% VIOLÃO
  \tag #'vi {
    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"}
  }


  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass

    d,4 d g g
    d2 g
    g4 g d d
    g2 d
    d4 g d g
    d2 g
    g4 d g d
    g2 g
  }


  %% END DOCUMENT
  \bar "|."
}