% -*- coding: utf-8 -*-
\version "2.14.1"

\relative c''' {

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \time 3/4
            \partial 4*1
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g4\f^\markup {\column {\italic {\bold "Allegro"} \line{\bold {1 \tiny \raise #0.5 "a" voz}}}}
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4\p^\markup {\column {\line {\bold {Parte 1} - Melodia} \small \box {A}}} 
              g g e c c 
              e^\markup {\small \box {B}} 
              \break
              g g e 
              \slurDashed
              d( d) e^\markup {\small \box {C}} f f d b b  
              d^\markup {\small \box {D}} f f d c(^\markup {\italic {"Fine"}} c)
            }

            \break
            \repeat volta 2 {
              e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2 e g
              c, e g
              c, e g
              b,2*3/8 d f g^\markup {\small \box {C1}}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \small \box {A2}}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8

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

              g8


                                %escala de do 2 ------------------

              b,8

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

              g8


                                %escala de do 3 -------

              b,8

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

              g8


                                %escala de sol 1 -------------------------

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

              f^\markup {\small \box {C2}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g8



                                %escala de sol 2 -------------------------

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

              g8

                                %escala de sol 3 -------------------------


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

              g8

                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              \once \override TextScript #'padding = #2

              d^\markup{\italic "D.C. al Fine"}
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g8


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai~es -- te me -- ni -- no~E la -- vai na ba -- ci -- a.~A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a~é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai~es -- te me -- ni -- no~E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff {
          \key c \major

          e4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>\p  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>\p  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }
        }

        \new Staff {
          \key c \major

          r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
          c2\f r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2.\p c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2.\p c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }
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
            \time 3/4
            \partial 4*1
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g'4\f^\markup {\column {\italic {\bold "Allegro"} \line{\bold {1 \tiny \raise #0.5 "a" voz}}}}
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4\p^\markup {\column {\line {\bold {Parte 1} - Melodia} \small \box {A}}} 
              g g e c c 
              e^\markup {\small \box {B}} 
              \break
              g g e 
              \slurDashed
              d( d) e^\markup {\small \box {C}} f f d b b  
              d^\markup {\small \box {D}} f f d c(^\markup {\italic {"Fine"}} c)
            }

            \break
            \repeat volta 2 {
              e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2 e g
              c, e g
              c, e g
              b,2*3/8 d f g^\markup {\small \box {C1}}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \small \box {A2}}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8

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

              g8


                                %escala de do 2 ------------------

              b,8

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

              g8


                                %escala de do 3 -------

              b,8

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

              g8


                                %escala de sol 1 -------------------------

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

              f^\markup {\small \box {C2}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g8



                                %escala de sol 2 -------------------------

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

              g8

                                %escala de sol 3 -------------------------


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

              g8

                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2

              d^\markup{\italic "D.C. al Fine"}
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g8


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai~es -- te me -- ni -- no~E la -- vai na ba -- ci -- a.~A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a~é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai~es -- te me -- ni -- no~E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff {
          \key c \major

          e4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>\p  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>\p  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }
        }

        \new Staff {
          \key c \major

          r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
          c2\f r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2.\p c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2.\p c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }
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
            \time 3/4
            \partial 4*1
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g'4\f^\markup {\column {\italic {\bold "Allegro"} \line{\bold {1 \tiny \raise #0.5 "a" voz}}}}
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4\p^\markup {\column {\line {\bold {Parte 1} - Melodia} \small \box {A}}} 
              g g e c c 
              e^\markup {\small \box {B}} 
              \break
              g g e 
              \slurDashed
              d( d) e^\markup {\small \box {C}} f f d b b  
              d^\markup {\small \box {D}} f f d c(^\markup {\italic {"Fine"}} c)
            }

            \break
            \repeat volta 2 {
              e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2 e g
              c, e g
              c, e g
              b,2*3/8 d f g^\markup {\small \box {C1}}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \small \box {A2}}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8

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

              g8


                                %escala de do 2 ------------------

              b,8

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

              g8


                                %escala de do 3 -------

              b,8

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

              g8


                                %escala de sol 1 -------------------------

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

              f^\markup {\small \box {C2}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g8



                                %escala de sol 2 -------------------------

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

              g8

                                %escala de sol 3 -------------------------


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

              g8

                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2

              d^\markup{\italic "D.C. al Fine"}
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g8


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai~es -- te me -- ni -- no~E la -- vai na ba -- ci -- a.~A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a~é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai~es -- te me -- ni -- no~E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff {
          \key c \major

          e4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>\p  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>\p  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }
        }

        \new Staff {
          \key c \major

          r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
          c2\f r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2.\p c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2.\p c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }
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
            \time 3/4
            \partial 4*1
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g4\f^\markup {\column {\italic {\bold "Allegro"} \line{\bold {1 \tiny \raise #0.5 "a" voz}}}}
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4\p^\markup {\column {\line {\bold {Parte 1} - Melodia} \small \box {A}}} 
              g g e c c 
              e^\markup {\small \box {B}} 
              \break
              g g e 
              \slurDashed
              d( d) e^\markup {\small \box {C}} f f d b b  
              d^\markup {\small \box {D}} f f d c(^\markup {\italic {"Fine"}} c)
            }

            \break
            \repeat volta 2 {
              e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2 e g
              c, e g
              c, e g
              b,2*3/8 d f g^\markup {\small \box {C1}}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \small \box {A2}}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8

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

              g16
              a


                                %escala de do 2 ------------------

              b,8

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

              g16
              a


                                %escala de do 3 -------

              b,8

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

              g16
              a


                                %escala de sol 1 -------------------------

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

              f^\markup {\small \box {C2}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g16

              a



                                %escala de sol 2 -------------------------

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

              g16
              a


                                %escala de sol 3 -------------------------


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

              g16
              a


                                %escala de sol 4 -------------------------

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

              g16
              a


              \revert Stem #'transparent

              c,2^\markup{\italic "D.C. al Fine"}
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai~es -- te me -- ni -- no~E la -- vai na ba -- ci -- a.~A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a~é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai~es -- te me -- ni -- no~E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff {
          \clef "G_8"
          \key c \major

          e4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>\p  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>\p  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }
        }

        \new Staff {
          \clef "G_8"
          \key c \major

          r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
          c2\f r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2.\p c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2.\p c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }
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
            \time 3/4
            \partial 4*1
            \key c \major

            \override Score.BarNumber #'transparent = ##t

            g'4\f^\markup {\column {\italic {\bold "Allegro"} \line{\bold {1 \tiny \raise #0.5 "a" voz}}}}
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4\p^\markup {\column {\line {\bold {Parte 1} - Melodia} \small \box {A}}} 
              g g e c c 
              e^\markup {\small \box {B}} 
              \break
              g g e 
              \slurDashed
              d( d) e^\markup {\small \box {C}} f f d b b  
              d^\markup {\small \box {D}} f f d c(^\markup {\italic {"Fine"}} c)
            }

            \break
            \repeat volta 2 {
              e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2 e g
              c, e g
              c, e g
              b,2*3/8 d f g^\markup {\small \box {C1}}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \small \box {A2}}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8

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

              g8


                                %escala de do 2 ------------------

              b,8

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

              g8


                                %escala de do 3 -------

              b,8

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

              g8


                                %escala de sol 1 -------------------------

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

              f^\markup {\small \box {C2}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g8



                                %escala de sol 2 -------------------------

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

              g8

                                %escala de sol 3 -------------------------


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

              g8

                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,8
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              \once \override TextScript #'padding = #2

              d^\markup{\italic "D.C. al Fine"}
              e


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g8


              \revert Stem #'transparent

              c,2
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai~es -- te me -- ni -- no~E la -- vai na ba -- ci -- a.~A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a~é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai~es -- te me -- ni -- no~E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff {
          \clef "G_8"
          \key c \major

          e4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>\p  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>\p  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }
        }

        \new Staff {
          \clef "G_8"
          \key c \major

          r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
          c2\f r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2.\p c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2.\p c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }
        }

      >>
    >>
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \relative c' {
    \new ChoirStaff <<
      <<
        <<
          \new Staff {
            \clef bass
            \time 3/4
            \partial 4*1
            \key c \major
            
            \override Score.BarNumber #'transparent = ##t

            g4\f^\markup {\column {\italic {\bold "Allegro"} \line{\bold {1 \tiny \raise #0.5 "a" voz}}}}
            c, e g
            c, e g
            f d b
            c r

            \repeat volta2 {
              e4\p^\markup {\column {\line {\bold {Parte 1} - Melodia} \small \box {A}}} 
              g g e c c 
              e^\markup {\small \box {B}} 
              \break
              g g e 
              \slurDashed
              d( d) e^\markup {\small \box {C}} f f d b b  
              d^\markup {\small \box {D}} f f d c(^\markup {\italic {"Fine"}} c)
            }

            \break
            \repeat volta 2 {
              e4\f^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}}

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
              c2*1/2 e g
              c, e g
              c, e g
              b,2*3/8 d f g^\markup {\small \box {C1}}
              b, d f g
              b, d f g
              b, d f g


              \revert Stem #'transparent
              \revert Beam #'transparent
              \revert Voice.NoteHead #'stencil

              \revert Voice.NoteHead #'text

              c,2

            }
            \break

            \repeat volta 2 {

              e4^\markup {\column{\line {\bold {Parte 3} - Improvise com as notas das escalas.} \small \box {A2}}}

                                %escala de do 1

              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              b8

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


                                %escala de do 2 ------------------

              b,

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


                                %escala de do 3 -------

              b,

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


                                %escala de sol 1 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,
              c

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              d
              e

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              f^\markup {\small \box {C2}}

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              g


                                %escala de sol 2 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,
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


                                %escala de sol 3 -------------------------


              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,
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

                                %escala de sol 4 -------------------------

              \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
              \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

              b,
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


              \revert Stem #'transparent

              c,2^\markup{\italic "D.C. al Fine"}
            }
          }


          \context Lyrics = mainlyrics \lyricmode {

            \set ignoreMelismata = ##t % applies to "a,"

            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4
            
            Mu4 -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
            Pe -- gai~es -- te me -- ni -- no~E la -- vai na ba -- ci -- a.~A

            \unset ignoreMelismata

          }

          \context Lyrics = repeatlyrics \lyricmode {
            
            \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4 
            \skip 4 \skip 4 \skip 4
            \skip 4 \skip 4

            ba -- ci -- a~é de ou -- ro, La vai com sa -- bão.2
            Pe4 -- gai~es -- te me -- ni -- no~E  ves -- ti seu rou -- pão.2
          }

        >>
        \new Staff {
          \clef bass
          \key c \major

          e4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
          c c e
          c c e
          d b b
          c r

          \partial 4*1
          r4
          r <c e g>\p  <c e g>
          r4 <c e g>  <c e g>
          r4 <c e g>  <c e g>

          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>
          r4 <b d f>  <b d f>

          <c e g>2

          \repeat volta 2 {
            r4 r <c e g>\p  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 r <c e g>  <c e g>
            r4 <c e g>  <c e g>
            r4 <c e g>  <c e g>

            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>
            r4 <b d f>  <b d f>

            <c e g>2
          }
        }

        \new Staff {
          \clef bass
          \key c \major

          r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
          c2\f r4
          c2 r4
          g'2 r4
          g4 r4

          \partial 4*1
          
          r4
          c,2.\p c2. c2.
          g'2. g2. g2. g2. c,2

          \repeat volta 2 {
            r4 c2.\p c2. c2.
            g'2. g2. g2. g2. c,2
          }

          \repeat volta 2 {
            \override TimeSignature #'transparent = ##t
            r4 c2. c2. c2.
            g'2. g2. g2. g2. c,2
          }
        }

      >>
    >>
    }
  }

}