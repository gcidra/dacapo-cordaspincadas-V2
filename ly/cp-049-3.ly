%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Escla de Sol Menor"}

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key g \minor

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    g2^\markup {"Antiga, Primitiva ou Natural"} a4 bes
    c d ees f
    g2 f4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Harmônica"} a4 bes
    c d ees fis
    g2 fis4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Melódica"} a4 bes
    c d e fis
    g2 f?4 ees?
    d c bes a

    \bar "||"
    \mark \default
    g2 bes4 d
    g2 d4 bes
    g2 r
  }

  %% BANDOLIM
  \tag #'bd {
    g2^\markup {"Antiga, Primitiva ou Natural"} a4 bes
    c d ees f
    g2 f4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Harmônica"} a4 bes
    c d ees fis
    g2 fis4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Melódica"} a4 bes
    c d e fis
    g2 f?4 ees?
    d c bes a

    \bar "||"
    \mark \default
    g2 bes4 d
    g2 d4 bes
    g2 r
  }

  %% VIOLA
  \tag #'va {
    g2^\markup {"Antiga, Primitiva ou Natural"} a4 bes
    c d ees f
    g2 f4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Harmônica"} a4 bes
    c d ees fis
    g2 fis4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Melódica"} a4 bes
    c d e fis
    g2 f?4 ees?
    d c bes a

    \bar "||"
    \mark \default
    g2 bes4 d
    g2 d4 bes
    g2 r
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    g,2^\markup {"Antiga, Primitiva ou Natural"} a4 bes
    c d ees f
    g2 f4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Harmônica"} a4 bes
    c d ees fis
    g2 fis4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Melódica"} a4 bes
    c d e fis
    g2 f?4 ees?
    d c bes a

    \bar "||"
    \mark \default
    g2 bes4 d
    g2 d4 bes
    g2 r
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    g2^\markup {"Antiga, Primitiva ou Natural"} a4 bes
    c d ees f
    g2 f4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Harmônica"} a4 bes
    c d ees fis
    g2 fis4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Melódica"} a4 bes
    c d e fis
    g2 f?4 ees?
    d c bes a

    \bar "||"
    \mark \default
    g2 bes4 d
    g2 d4 bes
    g2 r
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    g,2^\markup {"Antiga, Primitiva ou Natural"} a4 bes
    c d ees f
    g2 f4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Harmônica"} a4 bes
    c d ees fis
    g2 fis4 ees
    d c bes a

    \bar "||"
    \mark \default
    g2^\markup {"Melódica"} a4 bes
    c d e fis
    g2 f?4 ees?
    d c bes a

    \bar "||"
    \mark \default
    g2 bes4 d
    g2 d4 bes
    g2 r
  }

  %% END DOCUMENT
  \bar "|."
}

%% EXERCÍCIO ANTIGO
%% g8\f g4 g8
%% a a4 a8
%% bes4 bes
%% c8 c4 c8
%% d d4 d8
%% ees ees ees ees
%% fis4 fis
%% g2

%% g8 g4 g8
%% fis fis4 fis8
%% ees ees ees ees
%% d d4 d8
%% c c4 c8
%% bes bes bes bes
%% a a4 a8
%% g g4 g8
%% fis4 fis
%% g2