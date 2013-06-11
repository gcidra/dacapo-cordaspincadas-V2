%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Lição 07"}

\relative c' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  %% \override TextScript #'padding = #5

  %% CAVAQUINHO - BANJO
  \tag #'cv {

    \override Staff.Clef #'transparent = ##t
    \override Staff.TimeSignature #'transparent = ##t
    \stopStaff
    s^\markup {\hspace #-7 "Tacet"}

  }

  %% BANDOLIM
  \tag #'bd {

    d4 d d d
    a' a a a
    e' e e e
    a, a a a
    d, d a' a
    e' e a, a
    d, a' e' a,
    d, a' e' a,
    d, d e' e 
    d, d e' e
    
    \arpeggioArrowUp
    <d, a' e'>2\arpeggio <d a' e'>\arpeggio
    <d a' e'>1\arpeggio

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

    g,4 g g g
    d' d d d
    a' a a a
    d, d d d
    g, g d' d
    a' a d, d
    g, d' a' d,
    g, d' a' d,
    g, g a' a
    g, g a' a
    
    \arpeggioArrowUp
    <g, d' a'>2\arpeggio <g d' a'>\arpeggio
    <g d' a'>1\arpeggio

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

    g4 g g g
    d d d d
    a a a a
    d d d d
    g g d d
    a a d d
    g d a d 
    g d a d
    g g a, a
    g' g a, a
    g'2 g
    g1

  }


  %% END DOCUMENT
  \bar "|."
}
