%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Variações sobre Terezinha"}

\transpose c f {
  <<
    \chords {
      \repeat volta 2 {
        s4
        d2.:m
        s
        g:m s
        a:m
        d:m
        a:m
        d2:m
      }
    }

    \relative c' {
      \override Staff.TimeSignature #'style = #'()
      \override Score.BarNumber #'transparent = ##t
      \key d \minor
      \time 3/4
      \partial 4*1 

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \repeat volta 2 {
          d8\f^\markup{\column {\bold {\italic "Allegro"} \small \box A2}}   f a4~ a8 d,8 f a\> a2
          bes8\p^\markup{\small \box {B2}}  a g4 d8 g bes a g2
          a8\f^\markup{\small \box {C2}} bes c2   bes8\> a bes4\p~ bes8
          g8\<^\markup{\small \box {D2}}  a  bes\! c\> bes a g f e\! d2 
        }
      }

      %% BANDOLIM
      \tag #'bd {
        \repeat volta 2 {
          d8\f^\markup{\column {\bold {\italic "Allegro"} \small \box A2}}   f a4~ a8 d, f a\> a2
          bes8\p^\markup{\small \box {B2}}  a g4 d8 g bes a g2
          a8\f^\markup{\small \box {C2}} bes c2   bes8\> a bes4\p~ bes8
          g8\<^\markup{\small \box {D2}}  a  bes\! c\> bes a g f e\! d2 
        }
      }

      %% VIOLA
      \tag #'va {
        \repeat volta 2 {
          d8\f^\markup{\column {\bold {\italic "Allegro"} \small \box A2}}   f a4~ a8 d, f a\> a2
          bes8\p^\markup{\small \box {B2}}  a g4 d8 g bes a g2
          a8\f^\markup{\small \box {C2}} bes c2   bes8\> a bes4\p~ bes8
          g8\<^\markup{\small \box {D2}}  a  bes\! c\> bes a g f e\! d2 
        }
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        \repeat volta 2 {
          d,8\f^\markup{\column {\bold {\italic "Allegro"} \small \box A2}}   f a4~ a8 d, f a\> a2
          bes8\p^\markup{\small \box {B2}}  a g4 d8 g bes a g2
          a8\f^\markup{\small \box {C2}} bes c2   bes8\> a bes4\p~ bes8
          g8\<^\markup{\small \box {D2}}  a  bes\! c\> bes a g f e\! d2 
        }
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        \repeat volta 2 {
          d8\f^\markup{\column {\bold {\italic "Allegro"} \small \box A2}}   f a4~ a8 d, f a\> a2
          bes8\p^\markup{\small \box {B2}}  a g4 d8 g bes a g2
          a8\f^\markup{\small \box {C2}} bes c2   bes8\> a bes4\p~ bes8
          g8\<^\markup{\small \box {D2}}  a  bes\! c\> bes a g f e\! d2 
        }
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        \repeat volta 2 {
          d,8\f^\markup{\column {\bold {\italic "Allegro"} \small \box A2}}   f a4~ a8 d, f a\> a2
          bes8\p^\markup{\small \box {B2}}  a g4 d8 g bes a g2
          a8\f^\markup{\small \box {C2}} bes c2   bes8\> a bes4\p~ bes8
          g8\<^\markup{\small \box {D2}}  a  bes\! c\> bes a g f e\! d2 
        }
      }

      %% END DOCUMENT
    }
  >>
}