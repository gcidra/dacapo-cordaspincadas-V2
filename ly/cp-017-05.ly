%% -*- coding: utf-8 -*-
\version "2.12.1"

%% \header { texidoc="Perguntas e Respostas"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 3/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers
  \key d \minor

  \mark 5

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    e2 e4 e2 r4
  }

  %% BANDOLIM
  \tag #'bd {
    e2 e4 e2 r4 
  }

  %% VIOLA
  \tag #'va {
    e2 e4 e2 r4 
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    e,2 e4 e2 r4
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    e2 e4 e2 r4
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    e,2 e4 e2 r4
  }


  %% END DOCUMENT
  \bar "||"
}
