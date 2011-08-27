%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Vairações sobra A Mucama"}

\relative c'' {
  <<
    \override Score.BarNumber #'transparent = ##t
    \time 3/4
    \partial 4*1

    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \repeat volta 2 { 
        e4\f^\markup {\column {\italic {\bold "Moderato"} \small {\box {A}}}} 
        g g e 
        c c e^\markup{\small \box {B}} 
        g g e 
        d( d) e^\markup{\small \box {C}} 
        f f d 
        b b d^\markup{\small \box {D}} 
        f f d 
        c( c)^\markup {\italic {"Fine"}}
      }
    }

    %% BANDOLIM
    \tag #'bd {
      \repeat volta 2 { 
        e4\f^\markup {\column {\italic {\bold "Moderato"} \small {\box {A}}}} 
        g g e 
        c c e^\markup{\small \box {B}} 
        g g e 
        d( d) e^\markup{\small \box {C}} 
        f f d 
        b b d^\markup{\small \box {D}} 
        f f d 
        c( c)^\markup {\italic {"Fine"}}
      }
    }

    %% VIOLA
    \tag #'va {
      \repeat volta 2 { 
        e4\f^\markup {\column {\italic {\bold "Moderato"} \small {\box {A}}}} 
        g g e 
        c c e^\markup{\small \box {B}} 
        g g e 
        d( d) e^\markup{\small \box {C}} 
        f f d 
        b b d^\markup{\small \box {D}} 
        f f d 
        c( c)^\markup {\italic {"Fine"}}
      }
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      \repeat volta 2 { 
        e,4\f^\markup {\column {\italic {\bold "Moderato"} \small {\box {A}}}} 
        g g e 
        c c e^\markup{\small \box {B}} 
        g g e 
        d( d) e^\markup{\small \box {C}} 
        f f d 
        b b d^\markup{\small \box {D}} 
        f f d 
        c( c)^\markup {\italic {"Fine"}}
      }
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      \repeat volta 2 { 
        e4\f^\markup {\column {\italic {\bold "Moderato"} \small {\box {A}}}} 
        g g e 
        c c e^\markup{\small \box {B}} 
        g g e 
        d( d) e^\markup{\small \box {C}} 
        f f d 
        b b d^\markup{\small \box {D}} 
        f f d 
        c( c)^\markup {\italic {"Fine"}}
      }
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \relative c {
        \clef bass
        \repeat volta 2 { 
          e4\f^\markup {\column {\italic {\bold "Moderato"} \small {\box {A}}}} 
          g g e 
          c c e^\markup{\small \box {B}} 
          g g e 
          d( d) e^\markup{\small \box {C}} 
          f f d 
          b b d^\markup{\small \box {D}} 
          f f d 
          c( c)^\markup {\italic {"Fine"}}
        }
      }
    }

                                % FINAL


    \context Lyrics = mainlyrics \lyricmode {
      \set ignoreMelismata = ##t % applies to "a,"

      Mu -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
      Pe -- gai~es -- te me -- ni -- no~E la -- vai na ba -- ci -- a.~A

      \unset ignoreMelismata
    }

    \context Lyrics = repeatlyrics \lyricmode {

      ba -- ci -- a~é de ou -- ro, La vai com sa -- bão.2
      Pe4 -- gai~es -- te me -- ni -- no~E  ves -- ti seu rou -- pão.

    }

  >>
}