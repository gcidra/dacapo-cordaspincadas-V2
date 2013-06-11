%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc=""}

  \relative c'' {
    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \time 4/4 
    \partial 4
    \key g \major

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        d4
        d4. c8 b4 d
        d4. c8 b4 s4
        s1*6
      }

      %% BANDOLIM
      \tag #'bd {
        d4
        d4. c8 b4 d
        d4. c8 b4 s4
        s1*6
      }

      %% VIOLA
      \tag #'va {
        d4
        d4. c8 b4 d
        d4. c8 b4 s4
        s1*6
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        d,4
        d4. c8 b4 d
        d4. c8 b4 s4
        s1*6
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        d4
        d4. c8 b4 d
        d4. c8 b4 s4
        s1*6
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        d,4
        d4. c8 b4 d
        d4. c8 b4 s4
        s1*6
      }

      %% END DOCUMENT
    \bar "|."
  }
