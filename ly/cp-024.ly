%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Segunda Nota"}

<<
  \chords {
    s4
    c2 g:7
    c1
    s2 g:7
    c1
    s2 g:7
    c1
    g:7
    c

    %%parte 2
    c2 g:7
    c1
    s2 g:7
    c1
    s2 g:7
    s1
    g:7
    c2.
  }
  \relative c'' {

    %% CAVAQUINHO - BANJO
    \tag #'cv {

      \new ChoirStaff <<
        <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \override Score.RehearsalMark #'font-size = #-2
              \time 4/4 
              \partial 4*1

              e4\f^\markup {\column {\line {\bold {Parte 1} - Melodia} \line {\italic {\bold "Allegro"}} \line {\small{\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a"  voz}}}}
              c c d d
              e2 c4 
              e^\markup {\small \box {B}}
              c c d d
              e2 r4 
              e^\markup {\small \box {C}}
              c c d d
              e2 c4
              e^\markup {\small \box {D}}
              d d g g
              c,2 r4^\markup {\italic {"Fine"}}
              \bar "||"
              \break

              e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise com as notas das escalas.} \small \box {A1}}} 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {B1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {C1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {D1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

              \revert Stem #'transparent

              c,2^\markup{\italic {"D.C. al Fine"}} r4
              \bar "|."
            }


            \context Lyrics = mainlyrics \lyricmode {

              Que4 é da Mar -- ga -- ri2 -- da?4 
              O que, o que, o que?2.
              Que4 é da Mar -- ga -- ri2 -- da?4 
              O que se vai fa -- zer?2.
            }


          >>
          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \override Score.RehearsalMark #'font-size = #-2
            \time 4/4 
            \partial 4*1

            r4^\markup {\bold {2 \tiny \raise #0.5 "a"  voz}}
            r <c e g>\f  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <c e g>  r <d f g>
            r4 <c e g>  <c e g>  <c e g>  
            r <c e g>  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <d f g>  r <d f g>
            <c e g>2 r4

            r4
            r <c e g>\p  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <c e g>  r <d f g>
            r4 <c e g>  <c e g>  <c e g>  
            r <c e g>  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <d f g>  r <d f g>
            <c e g>2 r4
          }

          \new Staff  {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \override Score.RehearsalMark #'font-size = #-2
            \time 4/4 
            \partial 4*1
            
            r4^\markup {\bold {3 \tiny \raise #0.5 "a"  voz}}
            c2\f g'2 
            c,2 g'2 
            c,2 g'2
            c,2 g'2
            c,2 g'2
            c,2 g'2
            g2 g2 
            c,2 r4

            r4
            c2\p g'2 
            c,2 g'2 
            c,2 g'2
            c,2 g'2
            c,2 g'2
            c,2 g'2
            g2 g2 
            c,2 r4
          }
        >>
      >>

    }

    %% BANDOLIM
    \tag #'bd {

      \new ChoirStaff <<
        <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \override Score.RehearsalMark #'font-size = #-2
              \time 4/4 
              \partial 4*1

              e4\f^\markup {\column {\line {\bold {Parte 1} - Melodia} \line {\italic {\bold "Allegro"}} \line {\small{\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a"  voz}}}}
              c c d d
              e2 c4 
              e^\markup {\small \box {B}}
              c c d d
              e2 r4 
              e^\markup {\small \box {C}}
              c c d d
              e2 c4
              e^\markup {\small \box {D}}
              d d g g
              c,2 r4^\markup {\italic {"Fine"}} 
              \bar "||"
              \break

              e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise com as notas das escalas.} \small \box {A1}}} 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {B1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {C1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {D1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

              \revert Stem #'transparent

              c,2^\markup{\italic {"D.C. al Fine"}} r4
              \bar "|."
            }


            \context Lyrics = mainlyrics \lyricmode {

              Que4 é da Mar -- ga -- ri2 -- da?4 
              O que, o que, o que?2.
              Que4 é da Mar -- ga -- ri2 -- da?4 
              O que se vai fa -- zer?2.
            }


          >>
          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \override Score.RehearsalMark #'font-size = #-2
            \time 4/4 
            \partial 4*1

            r4^\markup {\bold {2 \tiny \raise #0.5 "a"  voz}}
            r <c e g>\f  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <c e g>  r <d f g>
            r4 <c e g>  <c e g>  <c e g>  
            r <c e g>  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <d f g>  r <d f g>
            <c e g>2 r4

            r4
            r <c e g>\p  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <c e g>  r <d f g>
            r4 <c e g>  <c e g>  <c e g>  
            r <c e g>  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <d f g>  r <d f g>
            <c e g>2 r4
          }

          \new Staff  {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \override Score.RehearsalMark #'font-size = #-2
            \time 4/4 
            \partial 4*1
            
            r4^\markup {\bold {3 \tiny \raise #0.5 "a"  voz}}
            c2\f g'2 
            c,2 g'2 
            c,2 g'2
            c,2 g'2
            c,2 g'2
            c,2 g'2
            g2 g2 
            c,2 r4

            r4
            c2\p g'2 
            c,2 g'2 
            c,2 g'2
            c,2 g'2
            c,2 g'2
            c,2 g'2
            g2 g2 
            c,2 r4
          }
        >>
      >>    

    }

    %% VIOLA
    \tag #'va {

      \new ChoirStaff <<
        <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \override Score.RehearsalMark #'font-size = #-2
              \time 4/4 
              \partial 4*1

              e4\f^\markup {\column {\line {\bold {Parte 1} - Melodia} \line {\italic {\bold "Allegro"}} \line {\small{\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a"  voz}}}}
              c c d d
              e2 c4 
              e^\markup {\small \box {B}}
              c c d d
              e2 r4 
              e^\markup {\small \box {C}}
              c c d d
              e2 c4
              e^\markup {\small \box {D}}
              d d g g
              c,2 r4^\markup {\italic {"Fine"}} 
              \bar "||"
              \break

              e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise com as notas das escalas.} \small \box {A1}}} 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {B1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {C1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {D1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

              \revert Stem #'transparent

              c,2^\markup{\italic {"D.C. al Fine"}} r4
              \bar "|."
            }


            \context Lyrics = mainlyrics \lyricmode {

              Que4 é da Mar -- ga -- ri2 -- da?4 
              O que, o que, o que?2.
              Que4 é da Mar -- ga -- ri2 -- da?4 
              O que se vai fa -- zer?2.
            }


          >>
          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \override Score.RehearsalMark #'font-size = #-2
            \time 4/4 
            \partial 4*1

            r4^\markup {\bold {2 \tiny \raise #0.5 "a"  voz}}
            r <c e g>\f  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <c e g>  r <d f g>
            r4 <c e g>  <c e g>  <c e g>  
            r <c e g>  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <d f g>  r <d f g>
            <c e g>2 r4

            r4
            r <c e g>\p  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <c e g>  r <d f g>
            r4 <c e g>  <c e g>  <c e g>  
            r <c e g>  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <d f g>  r <d f g>
            <c e g>2 r4
          }

          \new Staff  {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \override Score.RehearsalMark #'font-size = #-2
            \time 4/4 
            \partial 4*1
            
            r4^\markup {\bold {3 \tiny \raise #0.5 "a"  voz}}
            c2\f g'2 
            c,2 g'2 
            c,2 g'2
            c,2 g'2
            c,2 g'2
            c,2 g'2
            g2 g2 
            c,2 r4

            r4
            c2\p g'2 
            c,2 g'2 
            c,2 g'2
            c,2 g'2
            c,2 g'2
            c,2 g'2
            g2 g2 
            c,2 r4
          }
        >>
      >>

    }

    %% VIOLÃO TENOR
    \tag #'vt {
      
      \new ChoirStaff <<
        <<
          <<
            \new Staff {
              \clef "G_8"
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \override Score.RehearsalMark #'font-size = #-2
              \time 4/4 
              \partial 4*1

              e,4\f^\markup {\column {\line {\bold {Parte 1} - Melodia} \line {\italic {\bold "Allegro"}} \line {\small{\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a"  voz}}}}
              c c d d
              e2 c4 
              e^\markup {\small \box {B}}
              c c d d
              e2 r4 
              e^\markup {\small \box {C}}
              c c d d
              e2 c4
              e^\markup {\small \box {D}}
              d d g g
              c,2 r4^\markup {\italic {"Fine"}} 
              \bar "||"
              \break

              e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise com as notas das escalas.} \small \box {A1}}} 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {B1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {C1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {D1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

              \revert Stem #'transparent

              c,2^\markup{\italic {"D.C. al Fine"}} r4
              \bar "|."
            }


            \context Lyrics = mainlyrics \lyricmode {

              Que4 é da Mar -- ga -- ri2 -- da?4 
              O que, o que, o que?2.
              Que4 é da Mar -- ga -- ri2 -- da?4 
              O que se vai fa -- zer?2.
            }


          >>

          \new Staff {
            \clef "G_8"
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \override Score.RehearsalMark #'font-size = #-2
            \time 4/4 
            \partial 4*1

            r4^\markup {\bold {2 \tiny \raise #0.5 "a"  voz}}
            r <c e g>\f  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <c e g>  r <d f g>
            r4 <c e g>  <c e g>  <c e g>  
            r <c e g>  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <d f g>  r <d f g>
            <c e g>2 r4

            r4
            r <c e g>\p  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <c e g>  r <d f g>
            r4 <c e g>  <c e g>  <c e g>  
            r <c e g>  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <d f g>  r <d f g>
            <c e g>2 r4
          }

          \new Staff  {
            \clef "G_8"
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \override Score.RehearsalMark #'font-size = #-2
            \time 4/4 
            \partial 4*1
            
            r4^\markup {\bold {3 \tiny \raise #0.5 "a"  voz}}
            c2\f g'2 
            c,2 g'2 
            c,2 g'2
            c,2 g'2
            c,2 g'2
            c,2 g'2
            g2 g2 
            c,2 r4

            r4
            c2\p g'2 
            c,2 g'2 
            c,2 g'2
            c,2 g'2
            c,2 g'2
            c,2 g'2
            g2 g2 
            c,2 r4
          }
        >>
      >>
    }

    %% VIOLÃO
    \tag #'vi {

      \new ChoirStaff <<
        <<
          <<
            \new Staff {
              \clef "G_8"
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \override Score.RehearsalMark #'font-size = #-2
              \time 4/4 
              \partial 4*1

              e4\f^\markup {\column {\line {\bold {Parte 1} - Melodia} \line {\italic {\bold "Allegro"}} \line {\small{\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a"  voz}}}}
              c c d d
              e2 c4 
              e^\markup {\small \box {B}}
              c c d d
              e2 r4 
              e^\markup {\small \box {C}}
              c c d d
              e2 c4
              e^\markup {\small \box {D}}
              d d g g
              c,2 r4^\markup {\italic {"Fine"}} 
              \bar "||"
              \break

              e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise com as notas das escalas.} \small \box {A1}}} 

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {B1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {C1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {D1}}
              c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

              \revert Stem #'transparent

              c,2^\markup{\italic {"D.C. al Fine"}} r4
              \bar "|."
            }


            \context Lyrics = mainlyrics \lyricmode {

              Que4 é da Mar -- ga -- ri2 -- da?4 
              O que, o que, o que?2.
              Que4 é da Mar -- ga -- ri2 -- da?4 
              O que se vai fa -- zer?2.
            }


          >>

          \new Staff {
            \clef "G_8"
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \override Score.RehearsalMark #'font-size = #-2
            \time 4/4 
            \partial 4*1

            r4^\markup {\bold {2 \tiny \raise #0.5 "a"  voz}}
            r <c e g>\f  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <c e g>  r <d f g>
            r4 <c e g>  <c e g>  <c e g>  
            r <c e g>  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <d f g>  r <d f g>
            <c e g>2 r4

            r4
            r <c e g>\p  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <c e g>  r <d f g>
            r4 <c e g>  <c e g>  <c e g>  
            r <c e g>  r <d f g>
            r4 <c e g>  r <c e g>
            r4 <d f g>  r <d f g>
            <c e g>2 r4
          }

          \new Staff  {
            \clef "G_8"
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \override Score.RehearsalMark #'font-size = #-2
            \time 4/4 
            \partial 4*1
            
            r4^\markup {\bold {3 \tiny \raise #0.5 "a"  voz}}
            c2\f g'2 
            c,2 g'2 
            c,2 g'2
            c,2 g'2
            c,2 g'2
            c,2 g'2
            g2 g2 
            c,2 r4

            r4
            c2\p g'2 
            c,2 g'2 
            c,2 g'2
            c,2 g'2
            c,2 g'2
            c,2 g'2
            g2 g2 
            c,2 r4
          }
        >>
      >>

    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {

      \relative c {

        \new ChoirStaff <<
          <<
            <<
              \new Staff {
                \clef bass
                \override Score.BarNumber #'transparent = ##t
                \override Staff.TimeSignature #'style = #'()
                \override Score.RehearsalMark #'font-size = #-2
                \time 4/4 
                \partial 4*1

                e4\f^\markup {\column {\line {\bold {Parte 1} - Melodia} \line {\italic {\bold "Allegro"}} \line {\small{\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a"  voz}}}}
                c c d d
                e2 c4 
                e^\markup {\small \box {B}}
                c c d d
                e2 r4 
                e^\markup {\small \box {C}}
                c c d d
                e2 c4
                e^\markup {\small \box {D}}
                d d g g
                c,2 r4^\markup {\italic {"Fine"}} 
                \bar "||"
                \break

                e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise com as notas das escalas.} \small \box {A1}}} 

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                c4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
                c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {B1}}
                c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
                c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {C1}}
                c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5
                c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5^\markup {\small \box {D1}}
                c,4*4/5 d4*4/5 e4*4/5 f4*4/5 g4*4/5

                \revert Stem #'transparent

                c,2^\markup{\italic {"D.C. al Fine"}} r4
                \bar "|."
              }


              \context Lyrics = mainlyrics \lyricmode {

                Que4 é da Mar -- ga -- ri2 -- da?4 
                O que, o que, o que?2.
                Que4 é da Mar -- ga -- ri2 -- da?4 
                O que se vai fa -- zer?2.
              }


            >>
            \new Staff {
              \clef bass
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \override Score.RehearsalMark #'font-size = #-2
              \time 4/4 
              \partial 4*1

              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r <c e g>\f  r <d f g>
              r4 <c e g>  r <c e g>
              r4 <c e g>  r <d f g>
              r4 <c e g>  <c e g>  <c e g>  
              r <c e g>  r <d f g>
              r4 <c e g>  r <c e g>
              r4 <d f g>  r <d f g>
              <c e g>2 r4

              r4
              r <c e g>\p  r <d f g>
              r4 <c e g>  r <c e g>
              r4 <c e g>  r <d f g>
              r4 <c e g>  <c e g>  <c e g>  
              r <c e g>  r <d f g>
              r4 <c e g>  r <c e g>
              r4 <d f g>  r <d f g>
              <c e g>2 r4
            }

            \new Staff  {
              \clef bass
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \override Score.RehearsalMark #'font-size = #-2
              \time 4/4 
              \partial 4*1
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              c2\f g'2 
              c,2 g'2 
              c,2 g'2
              c,2 g'2
              c,2 g'2
              c,2 g'2
              g2 g2 
              c,2 r4

              r4
              c2\p g'2 
              c,2 g'2 
              c,2 g'2
              c,2 g'2
              c,2 g'2
              c,2 g'2
              g2 g2 
              c,2 r4
            }
          >>
        >>
      }
    }
    %% END DOCUMENT
  }
>>