%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc=""}

<<
  \chords {
    %% acordes aqui
  }

  \relative c'' {
    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \set Score.markFormatter = #format-mark-numbers
    \time 4/4 
    \key c \major

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        %%notas%%
      }

      %% BANDOLIM
      \tag #'bd {
        %%notas%%
      }

      %% VIOLA
      \tag #'va {
        %%notas%%
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        %%notas%%
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        %%notas%%
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        %%notas%%
      }

      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        %% letra aqui
      }
    >>

    \bar "|."
  }
>>