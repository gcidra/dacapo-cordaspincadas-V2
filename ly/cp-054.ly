%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Ró-Ró-Ró"}

\transpose c g {
\relative c'' {

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 4
          
          g8\p^\markup {\column {\bold {\italic {"Andante"} \circle {1}} \small \box A}} g g e f g a a 
          d,^\markup {\small \box {B}} e f\< a g fis g4\! 

          c,8^\markup {\column {\bold {\circle {2}} \small \box C}} d e\> g f e d\< d  
          g^\markup {\small \box {D}} g a\> g f d c4\!
        }

        \context Lyrics = mainlyrics \lyricmode {
          Ró,8 ró, ró, mi -- nha ro -- li -- nha!
          Ró, ró, ró, que -- ro cha -- mar!4
          Ró,8 ró, ró, que~é vi -- da mi -- nha!
          Re -- com -- pen -- sa que -- ro dar.4

        }

        \new Staff {
          \key c \major
          \partial 4

          e8 e e c d e \skip 1 e4
           
          c8 b c e d c \skip 1 \skip 4
        }
      >>
    >>
  }

  %% BANDOLIM
  \tag #'bd {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 4
          
          g'8\p^\markup {\column {\bold {\italic {"Andante"} \circle {1}} \small \box A}} g g e f g a a 
          d,^\markup {\small \box {B}} e f\< a g fis g4\! 

          c,8^\markup {\column {\bold {\circle {2}} \small \box C}} d e\> g f e d\< d  
          g^\markup {\small \box {D}} g a\> g f d c4\!
        }

        \context Lyrics = mainlyrics \lyricmode {
          Ró,8 ró, ró, mi -- nha ro -- li -- nha!
          Ró, ró, ró, que -- ro cha -- mar!4
          Ró,8 ró, ró, que~é vi -- da mi -- nha!
          Re -- com -- pen -- sa que -- ro dar.4

        }

        \new Staff {
          \key c \major
          \partial 4

          e8 e e c d e \skip 1 e4
           
          c8 b c e d c \skip 1 \skip 4
        }
      >>
    >>
  }

  %% VIOLA
  \tag #'va {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 4
          
          g'8\p^\markup {\column {\bold {\italic {"Andante"} \circle {1}} \small \box A}} g g e f g a a 
          d,^\markup {\small \box {B}} e f\< a g fis g4\! 

          c,8^\markup {\column {\bold {\circle {2}} \small \box C}} d e\> g f e d\< d  
          g^\markup {\small \box {D}} g a\> g f d c4\!
        }

        \context Lyrics = mainlyrics \lyricmode {
          Ró,8 ró, ró, mi -- nha ro -- li -- nha!
          Ró, ró, ró, que -- ro cha -- mar!4
          Ró,8 ró, ró, que~é vi -- da mi -- nha!
          Re -- com -- pen -- sa que -- ro dar.4

        }

        \new Staff {
          \key c \major
          \partial 4

          e8 e e c d e \skip 1 e4
           
          c8 b c e d c \skip 1 \skip 4
        }
      >>
    >>
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \clef "G_8"
          \time 2/4
          \partial 4
          
          g8\p^\markup {\column {\bold {\italic {"Andante"} \circle {1}} \small \box A}} g g e f g a a 
          d,^\markup {\small \box {B}} e f\< a g fis g4\! 

          c,8^\markup {\column {\bold {\circle {2}} \small \box C}} d e\> g f e d\< d  
          g^\markup {\small \box {D}} g a\> g f d c4\!
        }

        \context Lyrics = mainlyrics \lyricmode {
          Ró,8 ró, ró, mi -- nha ro -- li -- nha!
          Ró, ró, ró, que -- ro cha -- mar!4
          Ró,8 ró, ró, que~é vi -- da mi -- nha!
          Re -- com -- pen -- sa que -- ro dar.4

        }

        \new Staff {
          \clef "G_8"
          \key c \major
          \partial 4

          e8 e e c d e \skip 1 e4
           
          c8 b c e d c \skip 1 \skip 4
        }
      >>
    >>
  }

  %% VIOLÃO
  \tag #'vi {
    \new ChoirStaff <<
      <<
        \new Staff{
          \override Score.BarNumber #'transparent = ##t
          \clef "G_8"
          \key c \major
          \time 2/4
          \partial 4
          
          g'8\p^\markup {\column {\bold {\italic {"Andante"} \circle {1}} \small \box A}} g g e f g a a 
          d,^\markup {\small \box {B}} e f\< a g fis g4\! 

          c,8^\markup {\column {\bold {\circle {2}} \small \box C}} d e\> g f e d\< d  
          g^\markup {\small \box {D}} g a\> g f d c4\!
        }

        \context Lyrics = mainlyrics \lyricmode {
          Ró,8 ró, ró, mi -- nha ro -- li -- nha!
          Ró, ró, ró, que -- ro cha -- mar!4
          Ró,8 ró, ró, que~é vi -- da mi -- nha!
          Re -- com -- pen -- sa que -- ro dar.4

        }

        \new Staff {
          \clef "G_8"
          \key c \major
          \partial 4

          e8 e e c d e \skip 1 e4
           
          c8 b c e d c \skip 1 \skip 4
        }
      >>
    >>
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new ChoirStaff <<
      <<
        \new Staff{
          \clef bass
          \override Score.BarNumber #'transparent = ##t
          \key c \major
          \time 2/4
          \partial 4
          
          g8\p^\markup {\column {\bold {\italic {"Andante"} \circle {1}} \small \box A}} g g e f g a a 
          d,^\markup {\small \box {B}} e f\< a g fis g4\! 

          c,8^\markup {\column {\bold {\circle {2}} \small \box C}} d e\> g f e d\< d  
          g^\markup {\small \box {D}} g a\> g f d c4\!
        }

        \context Lyrics = mainlyrics \lyricmode {
          Ró,8 ró, ró, mi -- nha ro -- li -- nha!
          Ró, ró, ró, que -- ro cha -- mar!4
          Ró,8 ró, ró, que~é vi -- da mi -- nha!
          Re -- com -- pen -- sa que -- ro dar.4

        }

        \new Staff {
          \clef bass
          \key c \major
          \partial 4

          e8 e e c d e \skip 1 e4
           
          c8 b c e d c \skip 1 \skip 4
        }
      >>
    >>
  }


  %% END DOCUMENT
  \bar "|."
}
}