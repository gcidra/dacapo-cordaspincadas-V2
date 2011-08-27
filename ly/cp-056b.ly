%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Escala Sobre Sol Lídio"}

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \set Staff.keySignature = #`(((1 . 0) . ,SHARP)  ((1 . 3) . ,NATURAL))
    g2 a4 b
    cis d e f
    g2 f4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e f
    g4 f8 e d cis b a
    g2 r
    
  }

  %% BANDOLIM
  \tag #'bd {
    \set Staff.keySignature = #`(((1 . 0) . ,SHARP)  ((1 . 3) . ,NATURAL))
    g2 a4 b
    cis d e f
    g2 f4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e f
    g4 f8 e d cis b a
    g2 r
  }

  %% VIOLA
  \tag #'va {
    \set Staff.keySignature = #`(((1 . 0) . ,SHARP)  ((1 . 3) . ,NATURAL))
    g2 a4 b
    cis d e f
    g2 f4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e f
    g4 f8 e d cis b a
    g2 r
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \set Staff.keySignature = #`(((0 . 0) . ,SHARP)  ((0 . 3) . ,NATURAL))
    \clef "G_8"
    g,2 a4 b
    cis d e f
    g2 f4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e f
    g4 f8 e d cis b a
    g2 r
  }

  %% VIOLÃO
  \tag #'vi {
    \set Staff.keySignature = #`(((0 . 0) . ,SHARP)  ((0 . 3) . ,NATURAL))
    \clef "G_8"
    g2 a4 b
    cis d e f
    g2 f4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e f
    g4 f8 e d cis b a
    g2 r
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \set Staff.keySignature = #`(((-1 . 0) . ,SHARP)  ((-1 . 3) . ,NATURAL))
    \clef bass
    g,2 a4 b
    cis d e f
    g2 f4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e f
    g4 f8 e d cis b a
    g2 r
  }


  %% END DOCUMENT
  \bar "|."
}
