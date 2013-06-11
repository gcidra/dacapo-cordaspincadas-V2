%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Componha uma música e toque para seus colegas"}

\relative c' {
  \override Staff.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \repeat unfold 8
    { s1\break }
  }

  %% BANDOLIM
  \tag #'bd {
    \repeat unfold 8 
    { s1\break }
  }

  %% VIOLA
  \tag #'va {
    \repeat unfold 8 
    { s1\break }
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \repeat unfold 8 
    { s1\break }
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \repeat unfold 8 
    { s1\break }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \repeat unfold 8 
    { s1\break }
  }

  %% END DOCUMENT
  \bar "|."
}