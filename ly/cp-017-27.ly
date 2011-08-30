%% -*- coding: utf-8 -*-
\version "2.14.1"

%% \header { texidoc="Perguntas e Respostas"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 3/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers
  \key d \minor

  \mark 27

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    d4 e2 | f r4 
  }

  %% BANDOLIM
  \tag #'bd {
    d4 e2 | f r4 
  }

  %% VIOLA
  \tag #'va {
    d4 e2 | f r4 
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    d,4 e2 | f r4 
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    d4 e2 | f r4 
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    d,4 e2 | f r4 
  }


  %% END DOCUMENT
  \bar "||"
}
