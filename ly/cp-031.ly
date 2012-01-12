%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Segunda Nota"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
  \key c \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    c4 d e c d2 g
    f4 e d c d2 g
    f4 e d c e2 d
    \break
    %% Final 1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold \box {1}} f e d | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff
    %% Final 2
    e4^\markup {\bold \box {2}} f e d | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

    %% Final 3
    e4^\markup {\bold \box {3}} d e f | g2 g
  }

  %% BANDOLIM
  \tag #'bd {
    c,4 d e c d2 g
    f4 e d c d2 g
    f4 e d c e2 d
    \break
    %% Final 1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold \box {1}} f e d | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff
    %% Final 2
    e4^\markup {\bold \box {2}} f e d | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

    %% Final 3
    e4^\markup {\bold \box {3}} d e f | g2 g
  }

  %% VIOLA
  \tag #'va {
    c,4 d e c d2 g
    f4 e d c d2 g
    f4 e d c e2 d
    \break
    %% Final 1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold \box {1}} f e d | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff
    %% Final 2
    e4^\markup {\bold \box {2}} f e d | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

    %% Final 3
    e4^\markup {\bold \box {3}} d e f | g2 g
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    c,,4 d e c d2 g
    f4 e d c d2 g
    f4 e d c e2 d
    \break
    %% Final 1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold \box {1}} f e d | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff
    %% Final 2
    e4^\markup {\bold \box {2}} f e d | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

    %% Final 3
    e4^\markup {\bold \box {3}} d e f | g2 g
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    c,4 d e c d2 g
    f4 e d c d2 g
    f4 e d c e2 d
    \break
    %% Final 1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold \box {1}} f e d | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff
    %% Final 2
    e4^\markup {\bold \box {2}} f e d | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

    %% Final 3
    e4^\markup {\bold \box {3}} d e f | g2 g
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    c,,4 d e c d2 g
    f4 e d c d2 g
    f4 e d c e2 d
    \break
    %% Final 1
    \override Staff.ClefSignature #'transparent = ##t

    e4^\markup {\bold \box {1}} f e d | c2 c
    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff
    %% Final 2
    e4^\markup {\bold \box {2}} f e d | e2 e

    \bar "|."

    \hideNotes
    \stopStaff
    f1
    \unHideNotes
    \startStaff

    %% Final 3
    e4^\markup {\bold \box {3}} d e f | g2 g
  }


  %% END DOCUMENT
  \bar "|."
}