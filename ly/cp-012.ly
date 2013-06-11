%% -*- coding: utf-8 -*-
\version "2.16.0"

\relative c'' {

  \override Score.TimeSignature #'transparent = ##t
  \override Score.BarNumber #'transparent = ##t
  \override Staff.BarLine #'transparent = ##f
  \key g \major


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \repeat unfold 1 
    { s1\break }
    { s1\break }
  }

  %% BANDOLIM
  \tag #'bd {
    \repeat unfold 1 
    { s1\break }
    { s1\break }
  }

  %% VIOLA
  \tag #'va {
    \repeat unfold 1 
    { s1\break }
    { s1\break }
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \repeat unfold 1 
    { s1\break }
    { s1\break }
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \repeat unfold 1 
    { s1\break }
    { s1\break }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \repeat unfold 1 
    { s1\break }
    { s1\break }
  }


  %% END DOCUMENT
  \bar "|."

}