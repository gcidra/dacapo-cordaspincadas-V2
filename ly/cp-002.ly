%% -*- coding: utf-8 -*-
\version "2.16.0"

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
    e4 e e e
    e2 e
    a,4 a a a
    a2 a
    
    e'4 e e e
    a, a a a
    e' e e e
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

    a4 a a a
    a2 a
    d,4 d d d
    d2 d
    a'4 a a a
    d, d d d
    a' a a a
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

    d,4 d d d
    d2 d
    g4 g g g
    g2 g
    d4 d d d
    g g g g
    d d d d
    g2 g
  }


  %% END DOCUMENT
  \bar "|."
}