%% -*- coding: utf-8 -*-
\version "2.12.1"

<<
  \chords {
    g2
    d:7
    g 
    d:7
    g 
    d:7
    g4 d:7
    g2
    d
    s4 d:7
    g2
    g4 d
    g2
    d:7
    g4 d:7
    g2
    \repeat volta 2 {
      g2 
      d:7
      g 
      d:7
      g 
      d:7
      g4 d:7
      g2
      d s
      g 
      g4 d:7
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
              \new Staff {
                \override Staff.TimeSignature #'style = #'()
                \time 2/4 
                \key c \major

                g8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Andante"}} {\line {\small {\box{A}} \bold {1 \tiny \raise #0.5 "a" voz}}}}} e e4

                f8^\markup {\small \box B} d d4
                c8^\markup {\small \box C} d e f 
                g g g4
                g8^\markup {\small \box D} e e4

                f8^\markup {\small \box E} d d4
                c8^\markup {\small \box F} e g g 
                e2
                d8\p^\markup {\small \box G} d d d 
                d e f4
                e8^\markup {\small \box H} e e e

                e f g4
                g8\f^\markup {\small \box J} e e4
                f8^\markup {\small \box K} d d4
                c8^\markup {\small \box L} e g g 
                c,2^\markup {\italic {"Fine"}}


                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r 
                  r 
                  r 
                  r
                  r 
                  r 
                  r

                  \break

                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16\p^\markup {\small \box G2}
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


                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
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


                                %escala 3 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                                %escala 4 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e^\markup{\italic {"D.C. al Fine"}}
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8
                }
              }


              \context Lyrics = mainlyrics \lyricmode {
                
                O8 ba -- lão4 de8 Jo -- ão4
                So8 -- be, so -- be pe -- lo ar.4
                'Stá8 fe -- liz4 e8 pe -- tiz,4
                A8 can -- ta -- ro -- lar.2

                Mas8 o ven -- to a so -- prar,4
                Le8 -- va o ba -- lão pe -- lo-ar4

                Fi8 -- ca,en -- tão,4 o8 Jo -- ão4
                A8 cho -- ra -- min -- gar.2
                
              }
            >>

            \new Staff  {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
              \key c \major
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} <c, e g>\f
              r <b d f g> 
              r <c e g> 
              r <b d f g>

              r <c e g> 
              r <b d f g> 
              r <b d f g>
              r <c e g>

              r <b d g>\p
              r <b d g> 
              r <c e g> 

              r <b d g> 
              r <c e g>\f

              r <b d f g> 
              r <b d f g>
              r <c e g>

              %% parte 2

              \repeat volta 2 {	
                g'8\p^\markup {\small \box A2} e e4
                f8^\markup {\small \box B2} d d4
                c8\<^\markup {\small \box C2} d e f 
                g\f g g4
                g8^\markup {\small \box D2} e e4
                f8^\markup {\small \box E2} d d4
                c8\>^\markup {\small \box F2} e g g 
                e2\p

                r4 <b d g>
                r4 <b d g> 
                r4 <c e g> 
                r4 <b d f g> 
              }
            }
            
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
              \key c \major 

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} r
              g' r 
              c, r  
              g' r
              c, r
              g' r 
              c, r  
              c r

              g'\p r 
              g r 
              c, r
              c r
              c\f r 
              g' r  
              c, r
              c r

              %% parte 2

              \repeat volta 2 {
                c4\p r
                g' r 
                c, r  
                b r
                c r
                g' r 
                c, r  
                c8 d e f

                g4 r
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
              \new Staff {
                \override Staff.TimeSignature #'style = #'()
                \time 2/4 
                \key c \major

                g8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Andante"}} {\line {\small {\box{A}} \bold {1 \tiny \raise #0.5 "a" voz}}}}} e e4

                f8^\markup {\small \box B} d d4
                c8^\markup {\small \box C} d e f 
                g g g4
                g8^\markup {\small \box D} e e4

                f8^\markup {\small \box E} d d4
                c8^\markup {\small \box F} e g g 
                e2
                d8\p^\markup {\small \box G} d d d 
                d e f4
                e8^\markup {\small \box H} e e e

                e f g4
                g8\f^\markup {\small \box J} e e4
                f8^\markup {\small \box K} d d4
                c8^\markup {\small \box L} e g g 
                c,2^\markup {\italic {"Fine"}}

                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r 
                  r 
                  r 
                  r
                  r 
                  r 
                  r

                  \break

                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16\p^\markup {\small \box G2}
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


                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
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


                                %escala 3 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                                %escala 4 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e^\markup{\italic {"D.C. al Fine"}}
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8
                }
              }


              \context Lyrics = mainlyrics \lyricmode {
                
                O8 ba -- lão4 de8 Jo -- ão4
                So8 -- be, so -- be pe -- lo ar.4
                'Stá8 fe -- liz4 e8 pe -- tiz,4
                A8 can -- ta -- ro -- lar.2

                Mas8 o ven -- to a so -- prar,4
                Le8 -- va o ba -- lão pe -- lo-ar4

                Fi8 -- ca,en -- tão,4 o8 Jo -- ão4
                A8 cho -- ra -- min -- gar.2
                
              }
            >>

            \new Staff  {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
              \key c \major
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} <c, e g>\f
              r <b d f g> 
              r <c e g> 
              r <b d f g>

              r <c e g> 
              r <b d f g> 
              r <b d f g>
              r <c e g>

              r <b d g>\p
              r <b d g> 
              r <c e g> 

              r <b d g> 
              r <c e g>\f

              r <b d f g> 
              r <b d f g>
              r <c e g>

              %% parte 2

              \repeat volta 2 {	
                g'8\p^\markup {\small \box A2} e e4
                f8^\markup {\small \box B2} d d4
                c8\<^\markup {\small \box C2} d e f 
                g\f g g4
                g8^\markup {\small \box D2} e e4
                f8^\markup {\small \box E2} d d4
                c8\>^\markup {\small \box F2} e g g 
                e2\p

                r4 <b d g>
                r4 <b d g> 
                r4 <c e g> 
                r4 <b d f g> 
              }
            }
            
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
              \key c \major 

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} r
              g' r 
              c, r  
              g' r
              c, r
              g' r 
              c, r  
              c r

              g'\p r 
              g r 
              c, r
              c r
              c\f r 
              g' r  
              c, r
              c r

              %% parte 2

              \repeat volta 2 {
                c4\p r
                g' r 
                c, r  
                b r
                c r
                g' r 
                c, r  
                c8 d e f

                g4 r
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
              \new Staff {
                \override Staff.TimeSignature #'style = #'()
                \time 2/4 
                \key c \major

                g8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Andante"}} {\line {\small {\box{A}} \bold {1 \tiny \raise #0.5 "a" voz}}}}} e e4

                f8^\markup {\small \box B} d d4
                c8^\markup {\small \box C} d e f 
                g g g4
                g8^\markup {\small \box D} e e4

                f8^\markup {\small \box E} d d4
                c8^\markup {\small \box F} e g g 
                e2
                d8\p^\markup {\small \box G} d d d 
                d e f4
                e8^\markup {\small \box H} e e e

                e f g4
                g8\f^\markup {\small \box J} e e4
                f8^\markup {\small \box K} d d4
                c8^\markup {\small \box L} e g g 
                c,2^\markup {\italic {"Fine"}}

                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r 
                  r 
                  r 
                  r
                  r 
                  r 
                  r

                  \break

                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16\p^\markup {\small \box G2}
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


                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
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


                                %escala 3 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                                %escala 4 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e^\markup{\italic {"D.C. al Fine"}}
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8
                }
              }


              \context Lyrics = mainlyrics \lyricmode {
                
                O8 ba -- lão4 de8 Jo -- ão4
                So8 -- be, so -- be pe -- lo ar.4
                'Stá8 fe -- liz4 e8 pe -- tiz,4
                A8 can -- ta -- ro -- lar.2

                Mas8 o ven -- to a so -- prar,4
                Le8 -- va o ba -- lão pe -- lo-ar4

                Fi8 -- ca,en -- tão,4 o8 Jo -- ão4
                A8 cho -- ra -- min -- gar.2
                
              }
            >>

            \new Staff  {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
              \key c \major
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} <c, e g>\f
              r <b d f g> 
              r <c e g> 
              r <b d f g>

              r <c e g> 
              r <b d f g> 
              r <b d f g>
              r <c e g>

              r <b d g>\p
              r <b d g> 
              r <c e g> 

              r <b d g> 
              r <c e g>\f

              r <b d f g> 
              r <b d f g>
              r <c e g>

              %% parte 2

              \repeat volta 2 {	
                g'8\p^\markup {\small \box A2} e e4
                f8^\markup {\small \box B2} d d4
                c8\<^\markup {\small \box C2} d e f 
                g\f g g4
                g8^\markup {\small \box D2} e e4
                f8^\markup {\small \box E2} d d4
                c8\>^\markup {\small \box F2} e g g 
                e2\p

                r4 <b d g>
                r4 <b d g> 
                r4 <c e g> 
                r4 <b d f g> 
              }
            }
            
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
              \key c \major 

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} r
              g' r 
              c, r  
              g' r
              c, r
              g' r 
              c, r  
              c r

              g'\p r 
              g r 
              c, r
              c r
              c\f r 
              g' r  
              c, r
              c r

              %% parte 2

              \repeat volta 2 {
                c4\p r
                g' r 
                c, r  
                b r
                c r
                g' r 
                c, r  
                c8 d e f

                g4 r
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
              \new Staff {
                \override Staff.TimeSignature #'style = #'()
                \time 2/4 
                \clef "G_8"
                \key c \major

                g,8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Andante"}} {\line {\small {\box{A}} \bold {1 \tiny \raise #0.5 "a" voz}}}}} e e4

                f8^\markup {\small \box B} d d4
                c8^\markup {\small \box C} d e f 
                g g g4
                g8^\markup {\small \box D} e e4

                f8^\markup {\small \box E} d d4
                c8^\markup {\small \box F} e g g 
                e2
                d8\p^\markup {\small \box G} d d d 
                d e f4
                e8^\markup {\small \box H} e e e

                e f g4
                g8\f^\markup {\small \box J} e e4
                f8^\markup {\small \box K} d d4
                c8^\markup {\small \box L} e g g 
                c,2^\markup {\italic {"Fine"}}

                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r 
                  r 
                  r 
                  r
                  r 
                  r 
                  r

                  \break

                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16\p^\markup {\small \box G2}
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


                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
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


                                %escala 3 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                                %escala 4 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e^\markup{\italic {"D.C. al Fine"}}
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8
                }
              }


              \context Lyrics = mainlyrics \lyricmode {
                
                O8 ba -- lão4 de8 Jo -- ão4
                So8 -- be, so -- be pe -- lo ar.4
                'Stá8 fe -- liz4 e8 pe -- tiz,4
                A8 can -- ta -- ro -- lar.2

                Mas8 o ven -- to a so -- prar,4
                Le8 -- va o ba -- lão pe -- lo-ar4

                Fi8 -- ca,en -- tão,4 o8 Jo -- ão4
                A8 cho -- ra -- min -- gar.2
                
              }
            >>

            \new Staff  {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
                \clef "G_8" 
              \key c \major
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} <c, e g>\f
              r <b d f g> 
              r <c e g> 
              r <b d f g>

              r <c e g> 
              r <b d f g> 
              r <b d f g>
              r <c e g>

              r <b d g>\p
              r <b d g> 
              r <c e g> 

              r <b d g> 
              r <c e g>\f

              r <b d f g> 
              r <b d f g>
              r <c e g>

              %% parte 2

              \repeat volta 2 {	
                g'8\p^\markup {\small \box A2} e e4
                f8^\markup {\small \box B2} d d4
                c8\<^\markup {\small \box C2} d e f 
                g\f g g4
                g8^\markup {\small \box D2} e e4
                f8^\markup {\small \box E2} d d4
                c8\>^\markup {\small \box F2} e g g 
                e2\p

                r4 <b d g>
                r4 <b d g> 
                r4 <c e g> 
                r4 <b d f g> 
              }
            }
            
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
                \clef "G_8" 
              \key c \major 

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} r
              g' r 
              c, r  
              g' r
              c, r
              g' r 
              c, r  
              c r

              g'\p r 
              g r 
              c, r
              c r
              c\f r 
              g' r  
              c, r
              c r

              %% parte 2

              \repeat volta 2 {
                c4\p r
                g' r 
                c, r  
                b r
                c r
                g' r 
                c, r  
                c8 d e f

                g4 r
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
              \new Staff {
                \override Staff.TimeSignature #'style = #'()
                \time 2/4 
                \clef "G_8" 
                \key c \major

                g8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Andante"}} {\line {\small {\box{A}} \bold {1 \tiny \raise #0.5 "a" voz}}}}} e e4

                f8^\markup {\small \box B} d d4
                c8^\markup {\small \box C} d e f 
                g g g4
                g8^\markup {\small \box D} e e4

                f8^\markup {\small \box E} d d4
                c8^\markup {\small \box F} e g g 
                e2
                d8\p^\markup {\small \box G} d d d 
                d e f4
                e8^\markup {\small \box H} e e e

                e f g4
                g8\f^\markup {\small \box J} e e4
                f8^\markup {\small \box K} d d4
                c8^\markup {\small \box L} e g g 
                c,2^\markup {\italic {"Fine"}}

                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r 
                  r 
                  r 
                  r
                  r 
                  r 
                  r

                  \break

                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16\p^\markup {\small \box G2}
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


                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
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


                                %escala 3 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                                %escala 4 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e^\markup{\italic {"D.C. al Fine"}}
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8
                }
              }


              \context Lyrics = mainlyrics \lyricmode {
                
                O8 ba -- lão4 de8 Jo -- ão4
                So8 -- be, so -- be pe -- lo ar.4
                'Stá8 fe -- liz4 e8 pe -- tiz,4
                A8 can -- ta -- ro -- lar.2

                Mas8 o ven -- to a so -- prar,4
                Le8 -- va o ba -- lão pe -- lo-ar4

                Fi8 -- ca,en -- tão,4 o8 Jo -- ão4
                A8 cho -- ra -- min -- gar.2
                
              }
            >>

            \new Staff  {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
                \clef "G_8" 
              \key c \major
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} <c, e g>\f
              r <b d f g> 
              r <c e g> 
              r <b d f g>

              r <c e g> 
              r <b d f g> 
              r <b d f g>
              r <c e g>

              r <b d g>\p
              r <b d g> 
              r <c e g> 

              r <b d g> 
              r <c e g>\f

              r <b d f g> 
              r <b d f g>
              r <c e g>

              %% parte 2

              \repeat volta 2 {	
                g'8\p^\markup {\small \box A2} e e4
                f8^\markup {\small \box B2} d d4
                c8\<^\markup {\small \box C2} d e f 
                g\f g g4
                g8^\markup {\small \box D2} e e4
                f8^\markup {\small \box E2} d d4
                c8\>^\markup {\small \box F2} e g g 
                e2\p

                r4 <b d g>
                r4 <b d g> 
                r4 <c e g> 
                r4 <b d f g> 
              }
            }
            
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
                \clef "G_8" 
              \key c \major 

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} r
              g' r 
              c, r  
              g' r
              c, r
              g' r 
              c, r  
              c r

              g'\p r 
              g r 
              c, r
              c r
              c\f r 
              g' r  
              c, r
              c r

              %% parte 2

              \repeat volta 2 {
                c4\p r
                g' r 
                c, r  
                b r
                c r
                g' r 
                c, r  
                c8 d e f

                g4 r
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
              \new Staff {
                \override Staff.TimeSignature #'style = #'()
                \time 2/4 
                \clef bass
                \key c \major

                g,8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Andante"}} {\line {\small {\box{A}} \bold {1 \tiny \raise #0.5 "a" voz}}}}} e e4

                f8^\markup {\small \box B} d d4
                c8^\markup {\small \box C} d e f 
                g g g4
                g8^\markup {\small \box D} e e4

                f8^\markup {\small \box E} d d4
                c8^\markup {\small \box F} e g g 
                e2
                d8\p^\markup {\small \box G} d d d 
                d e f4
                e8^\markup {\small \box H} e e e

                e f g4
                g8\f^\markup {\small \box J} e e4
                f8^\markup {\small \box K} d d4
                c8^\markup {\small \box L} e g g 
                c,2^\markup {\italic {"Fine"}}

                \break

                                %parte 2

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  r2^\markup {\column {\line {\bold {Parte 2}}}}
                  r 
                  r 
                  r 
                  r
                  r 
                  r 
                  r

                  \break

                                %escala 1 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b16\p^\markup {\small \box G2}
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


                                %escala 2 de sol ------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  b,16
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


                                %escala 3 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8

                                %escala 4 de do ------------------------

                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  e^\markup{\italic {"D.C. al Fine"}}
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  g
                  a8
                }
              }


              \context Lyrics = mainlyrics \lyricmode {
                
                O8 ba -- lão4 de8 Jo -- ão4
                So8 -- be, so -- be pe -- lo ar.4
                'Stá8 fe -- liz4 e8 pe -- tiz,4
                A8 can -- ta -- ro -- lar.2

                Mas8 o ven -- to a so -- prar,4
                Le8 -- va o ba -- lão pe -- lo-ar4

                Fi8 -- ca,en -- tão,4 o8 Jo -- ão4
                A8 cho -- ra -- min -- gar.2
                
              }
            >>

            \new Staff  {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
                \clef bass 
              \key c \major
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} <c, e g>\f
              r <b d f g> 
              r <c e g> 
              r <b d f g>

              r <c e g> 
              r <b d f g> 
              r <b d f g>
              r <c e g>

              r <b d g>\p
              r <b d g> 
              r <c e g> 

              r <b d g> 
              r <c e g>\f

              r <b d f g> 
              r <b d f g>
              r <c e g>

              %% parte 2

              \repeat volta 2 {	
                g'8\p^\markup {\small \box A2} e e4
                f8^\markup {\small \box B2} d d4
                c8\<^\markup {\small \box C2} d e f 
                g\f g g4
                g8^\markup {\small \box D2} e e4
                f8^\markup {\small \box E2} d d4
                c8\>^\markup {\small \box F2} e g g 
                e2\p

                r4 <b d g>
                r4 <b d g> 
                r4 <c e g> 
                r4 <b d f g> 
              }
            }
            
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 2/4 
                \clef bass 
              \key c \major 

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} r
              g' r 
              c, r  
              g' r
              c, r
              g' r 
              c, r  
              c r

              g'\p r 
              g r 
              c, r
              c r
              c\f r 
              g' r  
              c, r
              c r

              %% parte 2

              \repeat volta 2 {
                c4\p r
                g' r 
                c, r  
                b r
                c r
                g' r 
                c, r  
                c8 d e f

                g4 r
                g r 
                g r 
                g r 
              }
            }
          >>
        >>
      }

      %% END File

    }
  }
>>