%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Pauta em branco"}

\relative c'' {
  \override Score.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \repeat unfold 1

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    { s1\break }
  }

  %% BANDOLIM
  \tag #'bd {
    { s1\break }
  }

  %% VIOLA
  \tag #'va {
    { s1\break }
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    { s1\break }
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    { s1\break }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    { s1\break }
  }

  %% END DOCUMENT
}