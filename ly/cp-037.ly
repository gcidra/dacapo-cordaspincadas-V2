%% -*- coding: utf-8 -*-
\version "2.14.1"

<<
  \chords {
    g1 
    d2:7 s
    g c
    g d:7
    g d:7
    g d:7
    s1 s s
    s2 g
    s c
    g d:7
    g d:7
    g2
    \repeat volta 2 {
      s 
      g c
      g d:7
      g d:7
      g d:7
      s1 s s 
      s2
    }
  }

  \transpose c g {
    \relative c'' {

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff = "1" {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major

                g4\f^\markup {\column {\bold {"Parte 1" \line {\italic "Moderato"} \line {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d g2
                c,4\p^\markup {\small \box A}
                c4 
                \bar "||"

                g'4 g a a g2
                f4^\markup {\small \box B} f e e d d c2
                \break
                g'4^\markup {\small \box C} g f f e e d d
                g^\markup {\small \box D} g f f e e d d
                \break
                c\f^\markup {\small \box E} c g' g a a g2
                f4^\markup {\small \box F} f e e d d c2^\markup {\italic {"Fine"}} 

                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r1 
                  r1 
                  r1 
                  r2 
                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                  \break

                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 3 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4

                                %escala 4 de sol ------------------------


                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 5 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d^\markup{\italic {"D.C. al Fine"}}
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                }

              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

                Três4 ga -- li -- nhas a can -- tar,2
                Vão4 pro cam -- po-a pas -- se -- ar.2
                A4 da fren -- te-é a pri -- mei -- ra;
                Lo -- go-as ou -- tras, em car -- rei -- ra,
                Vão as -- sim, a pas -- se -- ar.2
                Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
              }
            >>

            \new Staff
            {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c,4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} d e f 
              <b, d g>2
              r2
              r4 <c e g>\p 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              r4 <c e g>

              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>

              r2
              r4 <c e g>\f 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              <c e g> r4

                                %parte 2

              \repeat volta 2 {	
                c4^\markup {\small \box A2} c4 
                g' g a a g2
                f4^\markup {\small \box B2} f e e d d c2

                r4^\markup {\small \box C2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>									
                r4^\markup {\small \box D2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>

              }
            }
            
            \new Staff 
            {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 

              c2\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c g'
              
              r2
              c,4\p r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r
              
              g' r
              g r 
              g r 
              g r
              g r
              g r 
              g r 
              g r

              r2
              c,4\f r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r

                                %parte 2

              \repeat volta 2 {
                r2
                c4 r 
                f r 
                c r
                g' r  
                c, r
                g' r
                c, r
                
                g' r
                g r 
                g r 
                g r
                g r
                g r 
                g r 
                g r

              }
            }
          >>
        >>
      }

      %% BANDOLIM
      \tag #'bd {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff 
              {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major 

                g4\f^\markup {\column {\bold {"Parte 1" \line {\italic "Moderato"} \line {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d g2
                c,4\p^\markup {\small \box A}
                c4 
                \bar "||"

                g' g a a g2
                f4^\markup {\small \box B} f e e d d c2
                \break
                g'4^\markup {\small \box C} g f f e e d d
                g^\markup {\small \box D} g f f e e d d
                \break
                c\f^\markup {\small \box E} c g' g a a g2
                f4^\markup {\small \box F} f e e d d c2^\markup {\italic {"Fine"}} 

                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r1 
                  r1 
                  r1 
                  r2 
                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                  \break

                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 3 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4

                                %escala 4 de sol ------------------------


                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 5 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d^\markup{\italic {"D.C. al Fine"}}
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                }

              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

                Três4 ga -- li -- nhas a can -- tar,2
                Vão4 pro cam -- po-a pas -- se -- ar.2
                A4 da fren -- te-é a pri -- mei -- ra;
                Lo -- go-as ou -- tras, em car -- rei -- ra,
                Vão as -- sim, a pas -- se -- ar.2
                Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
              }
            >>

            \new Staff
            {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c,4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} d e f 
              <b, d g>2
              r2
              r4 <c e g>\p 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              r4 <c e g>

              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>

              r2
              r4 <c e g>\f 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              <c e g> r4

                                %parte 2

              \repeat volta 2 {	
                c4^\markup {\small \box A2} c4 
                g' g a a g2
                f4^\markup {\small \box B2} f e e d d c2

                r4^\markup {\small \box C2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>									
                r4^\markup {\small \box D2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>

              }
            }
            
            \new Staff 
            {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 

              c2\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c g'
              
              r2
              c,4\p r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r
              
              g' r
              g r 
              g r 
              g r
              g r
              g r 
              g r 
              g r

              r2
              c,4\f r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r

                                %parte 2

              \repeat volta 2 {
                r2
                c4 r 
                f r 
                c r
                g' r  
                c, r
                g' r
                c, r
                
                g' r
                g r 
                g r 
                g r
                g r
                g r 
                g r 
                g r

              }
            }
          >>
        >>
      }

      %% VIOLA
      \tag #'va {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff 
              {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major 

                g4\f^\markup {\column {\bold {"Parte 1" \line {\italic "Moderato"} \line {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d g2
                c,4\p^\markup {\small \box A}
                c4 
                \bar "||"

                g' g a a g2
                f4^\markup {\small \box B} f e e d d c2
                \break
                g'4^\markup {\small \box C} g f f e e d d
                g^\markup {\small \box D} g f f e e d d
                \break
                c\f^\markup {\small \box E} c g' g a a g2
                f4^\markup {\small \box F} f e e d d c2^\markup {\italic {"Fine"}} 

                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r1 
                  r1 
                  r1 
                  r2 
                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                  \break

                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 3 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4

                                %escala 4 de sol ------------------------


                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 5 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d^\markup{\italic {"D.C. al Fine"}}
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                }

              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

                Três4 ga -- li -- nhas a can -- tar,2
                Vão4 pro cam -- po-a pas -- se -- ar.2
                A4 da fren -- te-é a pri -- mei -- ra;
                Lo -- go-as ou -- tras, em car -- rei -- ra,
                Vão as -- sim, a pas -- se -- ar.2
                Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
              }
            >>

            \new Staff
            {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c,4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} d e f 
              <b, d g>2
              r2
              r4 <c e g>\p 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              r4 <c e g>

              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>

              r2
              r4 <c e g>\f 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              <c e g> r4

                                %parte 2

              \repeat volta 2 {	
                c4^\markup {\small \box A2} c4 
                g' g a a g2
                f4^\markup {\small \box B2} f e e d d c2

                r4^\markup {\small \box C2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>									
                r4^\markup {\small \box D2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>

              }
            }
            
            \new Staff 
            {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 

              c2\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c g'
              
              r2
              c,4\p r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r
              
              g' r
              g r 
              g r 
              g r
              g r
              g r 
              g r 
              g r

              r2
              c,4\f r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r

                                %parte 2

              \repeat volta 2 {
                r2
                c4 r 
                f r 
                c r
                g' r  
                c, r
                g' r
                c, r
                
                g' r
                g r 
                g r 
                g r
                g r
                g r 
                g r 
                g r

              }
            }
          >>
        >>
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff 
              {
                \clef "G_8"
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major 

                g,4\f^\markup {\column {\bold {"Parte 1" \line {\italic "Moderato"} \line {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d g2
                c,4\p^\markup {\small \box A}
                c4 
                \bar "||"

                g' g a a g2
                f4^\markup {\small \box B} f e e d d c2
                \break
                g'4^\markup {\small \box C} g f f e e d d
                g^\markup {\small \box D} g f f e e d d
                \break
                c\f^\markup {\small \box E} c g' g a a g2
                f4^\markup {\small \box F} f e e d d c2^\markup {\italic {"Fine"}} 

                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r1 
                  r1 
                  r1 
                  r2 
                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                  \break

                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 3 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4

                                %escala 4 de sol ------------------------


                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 5 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d^\markup{\italic {"D.C. al Fine"}}
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                }

              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

                Três4 ga -- li -- nhas a can -- tar,2
                Vão4 pro cam -- po-a pas -- se -- ar.2
                A4 da fren -- te-é a pri -- mei -- ra;
                Lo -- go-as ou -- tras, em car -- rei -- ra,
                Vão as -- sim, a pas -- se -- ar.2
                Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
              }
            >>

            \new Staff
            {
              \clef "G_8"
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c,4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} d e f 
              <b, d g>2
              r2
              r4 <c e g>\p 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              r4 <c e g>

              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>

              r2
              r4 <c e g>\f 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              <c e g> r4

                                %parte 2

              \repeat volta 2 {	
                c4^\markup {\small \box A2} c4 
                g' g a a g2
                f4^\markup {\small \box B2} f e e d d c2

                r4^\markup {\small \box C2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>									
                r4^\markup {\small \box D2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>

              }
            }
            
            \new Staff 
            {
              \clef "G_8"
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 

              c2\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c g'
              
              r2
              c,4\p r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r
              
              g' r
              g r 
              g r 
              g r
              g r
              g r 
              g r 
              g r

              r2
              c,4\f r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r

                                %parte 2

              \repeat volta 2 {
                r2
                c4 r 
                f r 
                c r
                g' r  
                c, r
                g' r
                c, r
                
                g' r
                g r 
                g r 
                g r
                g r
                g r 
                g r 
                g r

              }
            }
          >>
        >>
      }

      %% VIOLÃO
      \tag #'vi {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff 
              {
                \clef "G_8"
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major 

                g4\f^\markup {\column {\bold {"Parte 1" \line {\italic "Moderato"} \line {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d g2
                c,4\p^\markup {\small \box A}
                c4 
                \bar "||"

                g' g a a g2
                f4^\markup {\small \box B} f e e d d c2
                \break
                g'4^\markup {\small \box C} g f f e e d d
                g^\markup {\small \box D} g f f e e d d
                \break
                c\f^\markup {\small \box E} c g' g a a g2
                f4^\markup {\small \box F} f e e d d c2^\markup {\italic {"Fine"}} 

                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r1 
                  r1 
                  r1 
                  r2 
                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                  \break

                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 3 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4

                                %escala 4 de sol ------------------------


                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 5 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d^\markup{\italic {"D.C. al Fine"}}
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                }

              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

                Três4 ga -- li -- nhas a can -- tar,2
                Vão4 pro cam -- po-a pas -- se -- ar.2
                A4 da fren -- te-é a pri -- mei -- ra;
                Lo -- go-as ou -- tras, em car -- rei -- ra,
                Vão as -- sim, a pas -- se -- ar.2
                Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
              }
            >>

            \new Staff
            {
              \clef "G_8"
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c,4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} d e f 
              <b, d g>2
              r2
              r4 <c e g>\p 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              r4 <c e g>

              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>

              r2
              r4 <c e g>\f 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              <c e g> r4

                                %parte 2

              \repeat volta 2 {	
                c4^\markup {\small \box A2} c4 
                g' g a a g2
                f4^\markup {\small \box B2} f e e d d c2

                r4^\markup {\small \box C2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>									
                r4^\markup {\small \box D2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>

              }
            }
            
            \new Staff 
            {
              \clef "G_8"
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 

              c2\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c g'
              
              r2
              c,4\p r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r
              
              g' r
              g r 
              g r 
              g r
              g r
              g r 
              g r 
              g r

              r2
              c,4\f r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r

                                %parte 2

              \repeat volta 2 {
                r2
                c4 r 
                f r 
                c r
                g' r  
                c, r
                g' r
                c, r
                
                g' r
                g r 
                g r 
                g r
                g r
                g r 
                g r 
                g r

              }
            }
          >>
        >>
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff 
              {
                \clef bass
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major 

                g,4\f^\markup {\column {\bold {"Parte 1" \line {\italic "Moderato"} \line {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d g2
                c,4\p^\markup {\small \box A}
                c4 
                \bar "||"

                g' g a a g2
                f4^\markup {\small \box B} f e e d d c2
                \break
                g'4^\markup {\small \box C} g f f e e d d
                g^\markup {\small \box D} g f f e e d d
                \break
                c\f^\markup {\small \box E} c g' g a a g2
                f4^\markup {\small \box F} f e e d d c2^\markup {\italic {"Fine"}} 

                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r1 
                  r1 
                  r1 
                  r2 
                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                  \break

                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 3 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4

                                %escala 4 de sol ------------------------


                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,8
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a4


                                %escala 5 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  d^\markup{\italic {"D.C. al Fine"}}
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                }

              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 4 \skip 4 \skip 4 \skip 4 \skip 2

                Três4 ga -- li -- nhas a can -- tar,2
                Vão4 pro cam -- po-a pas -- se -- ar.2
                A4 da fren -- te-é a pri -- mei -- ra;
                Lo -- go-as ou -- tras, em car -- rei -- ra,
                Vão as -- sim, a pas -- se -- ar.2
                Os 4 bi -- chi -- nhos pro -- cu -- rar.2	
              }
            >>

            \new Staff
            {
              \clef bass
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c,4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} d e f 
              <b, d g>2
              r2
              r4 <c e g>\p 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              r4 <c e g>

              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>
              r4 <b d g>

              r2
              r4 <c e g>\f 
              r4 <c f a> 
              r4 <c e g> 
              r4 <b d f g> 
              r4 <c e g> 
              r4 <b d f g>
              <c e g> r4

                                %parte 2

              \repeat volta 2 {	
                c4^\markup {\small \box A2} c4 
                g' g a a g2
                f4^\markup {\small \box B2} f e e d d c2

                r4^\markup {\small \box C2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>									
                r4^\markup {\small \box D2} <b d g>
                r4 <b d g>
                r4 <b d g>
                r4 <b d g>

              }
            }
            
            \new Staff 
            {
              \clef bass
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major 

              c2\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c g'
              
              r2
              c,4\p r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r
              
              g' r
              g r 
              g r 
              g r
              g r
              g r 
              g r 
              g r

              r2
              c,4\f r 
              f r 
              c r
              g' r  
              c, r
              g' r
              c, r

                                %parte 2

              \repeat volta 2 {
                r2
                c4 r 
                f r 
                c r
                g' r  
                c, r
                g' r
                c, r
                
                g' r
                g r 
                g r 
                g r
                g r
                g r 
                g r 
                g r

              }
            }
          >>
        >>
      }


      %% END DOCUMENT
    }
  }
>>