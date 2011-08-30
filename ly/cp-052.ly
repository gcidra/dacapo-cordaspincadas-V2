%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Pombinha Rolinha"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 3/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \key g \major
  \partial 4

  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      d4\p^\markup {\column {\bold {\italic "Allegro"} \small \box A}} g g g fis fis fis e e e d2  
      d4^\markup {\small \box B} e e e d d d c c c b2. ~ b4 r
      d^\markup {\small \box C} c2. ~ c4 r d b2. ~ b4 r
      d^\markup {\small \box D} c\< c c c2\> d4 b2.\! ~ b4^\markup {\italic {"Fine"}} r
    }

    %% BANDOLIM
    \tag #'bd {
      d4\p^\markup {\column {\bold {\italic "Allegro"} \small \box A}} g g g fis fis fis e e e d2  
      d4^\markup {\small \box B} e e e d d d c c c b2. ~ b4 r
      d^\markup {\small \box C} c2. ~ c4 r d b2. ~ b4 r
      d^\markup {\small \box D} c\< c c c2\> d4 b2.\! ~ b4^\markup {\italic {"Fine"}} r
    }

    %% VIOLA
    \tag #'va {
      d4\p^\markup {\column {\bold {\italic "Allegro"} \small \box A}} g g g fis fis fis e e e d2  
      d4^\markup {\small \box B} e e e d d d c c c b2. ~ b4 r
      d^\markup {\small \box C} c2. ~ c4 r d b2. ~ b4 r
      d^\markup {\small \box D} c\< c c c2\> d4 b2.\! ~ b4^\markup {\italic {"Fine"}} r
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      d,4\p^\markup {\column {\bold {\italic "Allegro"} \small \box A}} g g g fis fis fis e e e d2  
      d4^\markup {\small \box B} e e e d d d c c c b2. ~ b4 r
      d^\markup {\small \box C} c2. ~ c4 r d b2. ~ b4 r
      d^\markup {\small \box D} c\< c c c2\> d4 b2.\! ~ b4^\markup {\italic {"Fine"}} r
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      d4\p^\markup {\column {\bold {\italic "Allegro"} \small \box A}} g g g fis fis fis e e e d2  
      d4^\markup {\small \box B} e e e d d d c c c b2. ~ b4 r
      d^\markup {\small \box C} c2. ~ c4 r d b2. ~ b4 r
      d^\markup {\small \box D} c\< c c c2\> d4 b2.\! ~ b4^\markup {\italic {"Fine"}} r
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      d,4\p^\markup {\column {\bold {\italic "Allegro"} \small \box A}} g g g fis fis fis e e e d2  
      d4^\markup {\small \box B} e e e d d d c c c b2. ~ b4 r
      d^\markup {\small \box C} c2. ~ c4 r d b2. ~ b4 r
      d^\markup {\small \box D} c\< c c c2\> d4 b2.\! ~ b4^\markup {\italic {"Fine"}} r
    }


    %% END DOCUMENT
    \context Lyrics \lyricmode {
      Pom4 -- bi -- nha ro -- li -- nha pas -- sou por a -- qui,2 
      Co4 -- men -- do, be -- ben -- do, fa -- zen -- do as -- sim,1 \skip 4
      As4 -- sim,1 \skip 4 As4 -- sim,1 \skip 4 As4 -- sim, ou -- tra vez2 as4 -- sim1 \skip 4

      \break
    }
  >>


  \bar "||"
}