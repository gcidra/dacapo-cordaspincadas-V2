%% -*- coding: utf-8 -*-
\version "2.16.0"

%% \header { texidoc="Perguntas e Respostas"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 3/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers
  \key d \minor

  \mark 19

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    f4 d d | e2 r4 
  }

  %% BANDOLIM
  \tag #'bd {
    f4 d d | e2 r4 
  }

  %% VIOLA
  \tag #'va {
    f4 d d | e2 r4 
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    f,4 d d | e2 r4            
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    f4 d d | e2 r4 
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    f,4 d d | e2 r4             
  }


  %% END DOCUMENT
  \bar "||"
}
