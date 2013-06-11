%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Complete a melodia"}

\transpose c g {
  \relative c' {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    \key f \major
    \partial 4.


    %% CAVAQUINHO - BANJO
    \tag #'cv {
      c8 e[ g]
      bes2( bes8) bes a g 
      e2 s8 s s s 
      \break
      s8 s s s s s s s
      s s s s s s s s
      s s s s	s s s s
      \break
      \hideNotes
      d2 d8 e d c

      \unHideNotes
      d2( d8) e d c
      c2 r8
    }

    %% BANDOLIM
    \tag #'bd {
      c8 e[ g]
      bes2( bes8) bes a g 
      e2 s8 s s s 
      \break
      s8 s s s s s s s
      s s s s s s s s
      s s s s	s s s s
      \break
      \hideNotes
      d2 d8 e d c

      \unHideNotes
      d2( d8) e d c
      c2 r8
    }

    %% VIOLA
    \tag #'va {
      c8 e[ g]
      bes2( bes8) bes a g 
      e2 s8 s s s 
      \break
      s8 s s s s s s s
      s s s s s s s s
      s s s s	s s s s
      \break
      \hideNotes
      d2 d8 e d c

      \unHideNotes
      d2( d8) e d c
      c2 r8
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      c,8 e[ g]
      bes2( bes8) bes a g 
      e2 s8 s s s 
      \break
      s8 s s s s s s s
      s s s s s s s s
      s s s s	s s s s
      \break
      \hideNotes
      d2 d8 e d c

      \unHideNotes
      d2( d8) e d c
      c2 r8
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      c8 e[ g]
      bes2( bes8) bes a g 
      e2 s8 s s s 
      \break
      s8 s s s s s s s
      s s s s s s s s
      s s s s	s s s s
      \break
      \hideNotes
      d2 d8 e d c

      \unHideNotes
      d2( d8) e d c
      c2 r8
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      c,8 e[ g]
      bes2( bes8) bes a g 
      e2 s8 s s s 
      \break
      s8 s s s s s s s
      s s s s s s s s
      s s s s	s s s s
      \break
      \hideNotes
      d2 d8 e d c

      \unHideNotes
      d2( d8) e d c
      c2 r8
    }


    %% END DOCUMENT
    \bar "|."
  }
}