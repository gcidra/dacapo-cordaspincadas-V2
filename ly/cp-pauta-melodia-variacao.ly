%% -*- coding: utf-8 -*-
\version "2.12.1"

%% \header {title = "Deus é Tão Bom "
%% texidoc="Componha uma musica e toque para seus colegas da banda"}

\new Staff \with {
  \remove "Time_signature_engraver"
}

{
  \override Score.BarNumber #'transparent = ##t
  \override Staff.BarLine #'transparent = ##f


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    { s1^\markup {\bold \hspace #1.0 Melodia} \break }
    \bar "|."
    { s1^\markup {\bold \hspace #1.0 Variação} \break }
  }

  %% BANDOLIM
  \tag #'bd {
    { s1^\markup {\bold \hspace #1.0 Melodia} \break }
    \bar "|."
    { s1^\markup {\bold \hspace #1.0 Variação} \break }
  }

  %% VIOLA
  \tag #'va {
    { s1^\markup {\bold \hspace #1.0 Melodia} \break }
    \bar "|."
    { s1^\markup {\bold \hspace #1.0 Variação} \break }
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    { s1^\markup {\bold \hspace #1.0 Melodia} \break }
    \bar "|."
    { s1^\markup {\bold \hspace #1.0 Variação} \break }
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    { s1^\markup {\bold \hspace #1.0 Melodia} \break }
    \bar "|."
    { s1^\markup {\bold \hspace #1.0 Variação} \break }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    { s1^\markup {\bold \hspace #1.0 Melodia} \break }
    \bar "|."
    { s1^\markup {\bold \hspace #1.0 Variação} \break }
  }


  %% END DOCUMENT
  \bar "|."
}
