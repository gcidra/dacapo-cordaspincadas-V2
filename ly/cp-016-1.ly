%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc=""}

<<
  \relative c'' {
    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \time 3/4 
    \key c \major

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        e4\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
        e e d2 
        d4^\markup {\small {\box B}} e e e d2
        d4^\markup {\small {\box C}} d d d e e
        e^\markup {\small {\box D}} e e e d2^\markup {\italic {"Fine"}} r4
      }

      %% BANDOLIM
      \tag #'bd {
        e4\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
        e e d2 
        d4^\markup {\small {\box B}} e e e d2
        d4^\markup {\small {\box C}} d d d e e
        e^\markup {\small {\box D}} e e e d2^\markup {\italic {"Fine"}} r4
      }

      %% VIOLA
      \tag #'va {
        e4\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
        e e d2 
        d4^\markup {\small {\box B}} e e e d2
        d4^\markup {\small {\box C}} d d d e e
        e^\markup {\small {\box D}} e e e d2^\markup {\italic {"Fine"}} r4
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        e,4\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
        e e d2 
        d4^\markup {\small {\box B}} e e e d2
        d4^\markup {\small {\box C}} d d d e e
        e^\markup {\small {\box D}} e e e d2^\markup {\italic {"Fine"}} r4
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        e4\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
        e e d2 
        d4^\markup {\small {\box B}} e e e d2
        d4^\markup {\small {\box C}} d d d e e
        e^\markup {\small {\box D}} e e e d2^\markup {\italic {"Fine"}} r4
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        e,4\f^\markup {\column {\italic {\bold "Allegro"} \small \box {A}}}
        e e d2 
        d4^\markup {\small {\box B}} e e e d2
        d4^\markup {\small {\box C}} d d d e e
        e^\markup {\small {\box D}} e e e d2^\markup {\italic {"Fine"}} r4
      }

      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        Bam4 -- ba -- la -- lão,2 
        Se4 -- nhor ca -- pi -- tão,2
        Es4 -- pa -- da na cin -- ta-e	
        gi -- ne -- te na mão.4
      }
    >>

    \bar "||"
  }
>>