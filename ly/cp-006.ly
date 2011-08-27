%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Lição 06"}

<<
  %%((
  \chords {
    a1:m
    g
    a:m
    s2 g
    s a:m 
    g a:m
    a:m g
    a1:m
  }
  %%))


  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
                                %     \override TextScript #'padding = #5

    %% CAVAQUINHO - BANJO
    \tag #'cv {

      e2 r
      d r
      e4 e e e
      r2 d
      r e4 e
      d2 r
      e4 r d r
      e2 e

    }

    %% BANDOLIM
    \tag #'bd {

      r2 a,
      r b
      R1
      a4 a r2
      b r
      r a4 a
      r4 a r b
      a2 a

    }

    %% VIOLA
    \tag #'va {

      r2 e'
      r b
      R1
      e4 e r2
      b r
      r e4 e
      r4 e r b
      e2 e

    }

    %% VIOLÃO TENOR
    \tag #'vt {

      \clef "G_8"
      e,2 r
      d r
      e4 e e e
      r2 d
      r e4 e
      d2 r
      e4 r d r
      e2 e

    }

    %% VIOLÃO
    \tag #'vi {

      \relative c' {
        \clef "G_8"

        r2 e
        r b
        R1
        e4 e r2
        b r
        r e4 e
        r4 e r b
        e2 e

      }
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {

      \relative c {
        \clef bass

        e2 r
        d r
        e4 e e e
        r2 d
        r e4 e
        d2 r
        e4 r d r
        e2 e

      }
    }


    %% END DOCUMENT
    \bar "|."
  }


>>