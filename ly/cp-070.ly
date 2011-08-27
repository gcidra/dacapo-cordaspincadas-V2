%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc=""}

\transpose c g {
  <<
    \chords {
      s4
      c2
      s1*2/4*5
      g2
      s1*2/4*5
      g2:7
      s
      c
      \repeat volta 2 {
        c2 s s
        g s s
        g:7
      }
      \alternative {
        {
          c
        }
        {
          c
        }
      }
      c2
      s1*2/4*5
      g2
      s1*2/4*6
      g2:7
      c
      \repeat volta 2 {
        c2 s s
        g s s
        g:7
      }
      \alternative {
        {
          c
        }
        {
          c4
        }
      }
    }

    \relative c' {

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \new ChoirStaff <<
          <<
            <<
              \new Staff {
                \time 2/4
                \key c \major
                \partial 4
                \override Score.BarNumber #'transparent = ##t

                c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Andante"} \line {\small {\box A} \bold { \hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                d e4. g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                e8\f^\markup {\small {\box C}}
                
                \repeat volta 2
                {
                  c e c e 
                  c'4. b8
                  a g f e d4.  
                  f8^\markup {\small {\box D}} d f d f 
                  b4.
                  a8 g f e d 
                }
                \alternative {
                  {
                    c4. e8
                  }
                  {
                    c4^\markup {\italic "Fine"} 
                  }
                }

                \bar "||"

                c8\mf^\markup {\small {\box A1}} d
                \bar "||"
                e4.^\markup {\column {\line {\bold {Parte 2}}}}
                g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B1}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                r8

                \repeat volta 2 {
                  
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c16\f^\markup {\small {\box C1}}
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 2 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 3 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 4 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g


                  %% escala 5 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,^\markup {\small {\box D1}}
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  %% escala 6 de sol -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  

                                    %% escala 6 de sol -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
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
                }

                %% escala 8 de do-------
                \alternative {
                  {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c,
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    g
                    a
                    b
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                  }
                  {
                    \revert Stem #'transparent
                    c,4
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
                Que dia -- bi -- nho mais tra -- ves4 -- so~eu e -- ra~en -- tão!2.
                Quan8 -- do~as mo4. -- ças8 me4. bei8 -- ja -- vam
                Eu lhes da -- va, eu lhes da4 -- va~um be -- lis -- cão.4.

                Vem8  cá, vem cá, meu bem;4.
                Vem8 cá, meu co -- ra ção,4.
                Pois8 eu te que -- ro dar4.
                Mais8 um bei -- ji -- nho~en -- tão.4.
                Vem8
                tão.4
              }

            >>
            \new Staff {
              \key c \major
              \time 2/4
              \partial 4
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <c e g>\mf 
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>

              \repeat volta 2 {
                r <c e g>\f  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g> r}}

              r <c e g>\mf  
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>


              \repeat volta 2 {
                r <c e g>  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g>}}
            }

            \new Staff {
              \key c \major
              \time 2/4
              \partial 4
              
              r4^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}}
              c4\mf r g r c r g r c r c r
              g r d' r
              g, r d' r g, r d' r
              g, r g r
              c r 

              \repeat volta 2 {
                c\f r g r c r
                g r d' r 
                g, r g r
              }
              \alternative { {
                c r} {c r}}

              c4\mf r g r c r g r c r c r
              g r d' r
              g, r d' r g, r d' r
              g, r g r
              c r 

              \repeat volta 2 {
                c r g r c r
                g r d' r 
                g, r g r
              }
              \alternative { {
                c g} {c_\markup{\column{\line {\italic "D.C."} \line{\italic "al Fine"}}} }}
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
                \time 2/4
                \key c \major
                \partial 4
                \override Score.BarNumber #'transparent = ##t

                c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Andante"} \line {\small {\box A} \bold { \hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                d e4. g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                e8\f^\markup {\small {\box C}}
                
                \repeat volta 2
                {
                  c e c e 
                  c'4. b8
                  a g f e d4.  
                  f8^\markup {\small {\box D}} d f d f 
                  b4.
                  a8 g f e d 
                }
                \alternative {
                  {
                    c4. e8
                  }
                  {
                    c4^\markup {\italic "Fine"} 
                  }
                }

                \bar "||"

                c8\mf^\markup {\small {\box A1}} d
                \bar "||"
                e4.^\markup {\column {\line {\bold {Parte 2}}}}
                g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B1}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                r8

                \repeat volta 2 {
                  
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c16\f^\markup {\small {\box C1}}
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 2 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 3 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 4 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g


                  %% escala 5 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,^\markup {\small {\box D1}}
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  %% escala 6 de sol -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  

                                    %% escala 6 de sol -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
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
                }

                %% escala 8 de do-------
                \alternative {
                  {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c,
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    g
                    a
                    b
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                  }
                  {
                    \revert Stem #'transparent
                    c,4
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
                Que dia -- bi -- nho mais tra -- ves4 -- so~eu e -- ra~en -- tão!2.
                Quan8 -- do~as mo4. -- ças8 me4. bei8 -- ja -- vam
                Eu lhes da -- va, eu lhes da4 -- va~um be -- lis -- cão.4.

                Vem8  cá, vem cá, meu bem;4.
                Vem8 cá, meu co -- ra ção,4.
                Pois8 eu te que -- ro dar4.
                Mais8 um bei -- ji -- nho~en -- tão.4.
                Vem8
                tão.4
              }

            >>
            \new Staff {
              \key c \major
              \time 2/4
              \partial 4
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <c e g>\mf 
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>

              \repeat volta 2 {
                r <c e g>\f  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g> r}}

              r <c e g>\mf  
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>


              \repeat volta 2 {
                r <c e g>  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g>}}
            }

            \new Staff {
              \key c \major
              \time 2/4
              \partial 4
              
              r4^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}}
              c4\mf r g r c r g r c r c r
              g r d' r
              g, r d' r g, r d' r
              g, r g r
              c r 

              \repeat volta 2 {
                c\f r g r c r
                g r d' r 
                g, r g r
              }
              \alternative { {
                c r} {c r}}

              c4\mf r g r c r g r c r c r
              g r d' r
              g, r d' r g, r d' r
              g, r g r
              c r 

              \repeat volta 2 {
                c r g r c r
                g r d' r 
                g, r g r
              }
              \alternative { {
                c g} {c_\markup{\column{\line {\italic "D.C."} \line{\italic "al Fine"}}} }}
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
                \time 2/4
                \key c \major
                \partial 4
                \override Score.BarNumber #'transparent = ##t

                c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Andante"} \line {\small {\box A} \bold { \hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                d e4. g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                e8\f^\markup {\small {\box C}}
                
                \repeat volta 2
                {
                  c e c e 
                  c'4. b8
                  a g f e d4.  
                  f8^\markup {\small {\box D}} d f d f 
                  b4.
                  a8 g f e d 
                }
                \alternative {
                  {
                    c4. e8
                  }
                  {
                    c4^\markup {\italic "Fine"} 
                  }
                }

                \bar "||"

                c8\mf^\markup {\small {\box A1}} d
                \bar "||"
                e4.^\markup {\column {\line {\bold {Parte 2}}}}
                g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B1}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                r8

                \repeat volta 2 {
                  
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c16\f^\markup {\small {\box C1}}
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 2 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 3 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 4 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g


                  %% escala 5 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,^\markup {\small {\box D1}}
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  %% escala 6 de sol -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  

                                    %% escala 6 de sol -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
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
                }

                %% escala 8 de do-------
                \alternative {
                  {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c,
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    g
                    a
                    b
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                  }
                  {
                    \revert Stem #'transparent
                    c,4
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
                Que dia -- bi -- nho mais tra -- ves4 -- so~eu e -- ra~en -- tão!2.
                Quan8 -- do~as mo4. -- ças8 me4. bei8 -- ja -- vam
                Eu lhes da -- va, eu lhes da4 -- va~um be -- lis -- cão.4.

                Vem8  cá, vem cá, meu bem;4.
                Vem8 cá, meu co -- ra ção,4.
                Pois8 eu te que -- ro dar4.
                Mais8 um bei -- ji -- nho~en -- tão.4.
                Vem8
                tão.4
              }

            >>
            \new Staff {
              \key c \major
              \time 2/4
              \partial 4
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <c e g>\mf 
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>

              \repeat volta 2 {
                r <c e g>\f  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g> r}}

              r <c e g>\mf  
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>


              \repeat volta 2 {
                r <c e g>  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g>}}
            }

            \new Staff {
              \key c \major
              \time 2/4
              \partial 4
              
              r4^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}}
              c4\mf r g r c r g r c r c r
              g r d' r
              g, r d' r g, r d' r
              g, r g r
              c r 

              \repeat volta 2 {
                c\f r g r c r
                g r d' r 
                g, r g r
              }
              \alternative { {
                c r} {c r}}

              c4\mf r g r c r g r c r c r
              g r d' r
              g, r d' r g, r d' r
              g, r g r
              c r 

              \repeat volta 2 {
                c r g r c r
                g r d' r 
                g, r g r
              }
              \alternative { {
                c g} {c_\markup{\column{\line {\italic "D.C."} \line{\italic "al Fine"}}} }}
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
                \time 2/4
                \key c \major
                \clef "G_8"
                \partial 4
                \override Score.BarNumber #'transparent = ##t

                c,8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Andante"} \line {\small {\box A} \bold { \hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                d e4. g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                e8\f^\markup {\small {\box C}}
                
                \repeat volta 2
                {
                  c e c e 
                  c'4. b8
                  a g f e d4.  
                  f8^\markup {\small {\box D}} d f d f 
                  b4.
                  a8 g f e d 
                }
                \alternative {
                  {
                    c4. e8
                  }
                  {
                    c4^\markup {\italic "Fine"} 
                  }
                }

                \bar "||"

                c8\mf^\markup {\small {\box A1}} d
                \bar "||"
                e4.^\markup {\column {\line {\bold {Parte 2}}}}
                g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B1}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                r8

                \repeat volta 2 {
                  
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c16\f^\markup {\small {\box C1}}
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 2 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 3 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 4 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g


                  %% escala 5 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,^\markup {\small {\box D1}}
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  %% escala 6 de sol -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  

                                    %% escala 6 de sol -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
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
                }

                %% escala 8 de do-------
                \alternative {
                  {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c,
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    g
                    a
                    b
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                  }
                  {
                    \revert Stem #'transparent
                    c,4
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
                Que dia -- bi -- nho mais tra -- ves4 -- so~eu e -- ra~en -- tão!2.
                Quan8 -- do~as mo4. -- ças8 me4. bei8 -- ja -- vam
                Eu lhes da -- va, eu lhes da4 -- va~um be -- lis -- cão.4.

                Vem8  cá, vem cá, meu bem;4.
                Vem8 cá, meu co -- ra ção,4.
                Pois8 eu te que -- ro dar4.
                Mais8 um bei -- ji -- nho~en -- tão.4.
                Vem8
                tão.4
              }

            >>
            \new Staff {
              \key c \major
              \clef "G_8"
              \time 2/4
              \partial 4
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <c e g>\mf 
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>

              \repeat volta 2 {
                r <c e g>\f  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g> r}}

              r <c e g>\mf  
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>


              \repeat volta 2 {
                r <c e g>  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g>}}
            }

            \new Staff {
              \key c \major
              \clef "G_8"
              \time 2/4
              \partial 4
              
              r4^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}}
              c4\mf r g r c r g r c r c r
              g r d' r
              g, r d' r g, r d' r
              g, r g r
              c r 

              \repeat volta 2 {
                c\f r g r c r
                g r d' r 
                g, r g r
              }
              \alternative { {
                c r} {c r}}

              c4\mf r g r c r g r c r c r
              g r d' r
              g, r d' r g, r d' r
              g, r g r
              c r 

              \repeat volta 2 {
                c r g r c r
                g r d' r 
                g, r g r
              }
              \alternative { {
                c g} {c_\markup{\column{\line {\italic "D.C."} \line{\italic "al Fine"}}} }}
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
                \time 2/4
                \key c \major
                \clef "G_8"
                \partial 4
                \override Score.BarNumber #'transparent = ##t

                c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Andante"} \line {\small {\box A} \bold { \hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                d e4. g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                e8\f^\markup {\small {\box C}}
                
                \repeat volta 2
                {
                  c e c e 
                  c'4. b8
                  a g f e d4.  
                  f8^\markup {\small {\box D}} d f d f 
                  b4.
                  a8 g f e d 
                }
                \alternative {
                  {
                    c4. e8
                  }
                  {
                    c4^\markup {\italic "Fine"} 
                  }
                }

                \bar "||"

                c8\mf^\markup {\small {\box A1}} d
                \bar "||"
                e4.^\markup {\column {\line {\bold {Parte 2}}}}
                g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B1}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                r8

                \repeat volta 2 {
                  
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c16\f^\markup {\small {\box C1}}
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 2 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 3 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 4 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g


                  %% escala 5 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,^\markup {\small {\box D1}}
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  %% escala 6 de sol -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  

                                    %% escala 6 de sol -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g,
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
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
                }

                %% escala 8 de do-------
                \alternative {
                  {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c,
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    g
                    a
                    b
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                  }
                  {
                    \revert Stem #'transparent
                    c,4
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
                Que dia -- bi -- nho mais tra -- ves4 -- so~eu e -- ra~en -- tão!2.
                Quan8 -- do~as mo4. -- ças8 me4. bei8 -- ja -- vam
                Eu lhes da -- va, eu lhes da4 -- va~um be -- lis -- cão.4.

                Vem8  cá, vem cá, meu bem;4.
                Vem8 cá, meu co -- ra ção,4.
                Pois8 eu te que -- ro dar4.
                Mais8 um bei -- ji -- nho~en -- tão.4.
                Vem8
                tão.4
              }

            >>
            \new Staff {
              \key c \major
              \clef "G_8"
              \time 2/4
              \partial 4
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <c e g>\mf 
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>

              \repeat volta 2 {
                r <c e g>\f  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g> r}}

              r <c e g>\mf  
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>


              \repeat volta 2 {
                r <c e g>  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g>}}
            }

            \new Staff {
              \key c \major
              \clef "G_8"
              \time 2/4
              \partial 4
              
              r4^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}}
              c4\mf r g r c r g r c r c r
              g r d' r
              g, r d' r g, r d' r
              g, r g r
              c r 

              \repeat volta 2 {
                c\f r g r c r
                g r d' r 
                g, r g r
              }
              \alternative { {
                c r} {c r}}

              c4\mf r g r c r g r c r c r
              g r d' r
              g, r d' r g, r d' r
              g, r g r
              c r 

              \repeat volta 2 {
                c r g r c r
                g r d' r 
                g, r g r
              }
              \alternative { {
                c g} {c_\markup{\column{\line {\italic "D.C."} \line{\italic "al Fine"}}} }}
            }
          >>
        >>
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \new ChoirStaff <<
          <<
            <<
              \new Staff {
                \time 2/4
                \key c \major
                \clef bass
                \partial 4
                \override Score.BarNumber #'transparent = ##t

                c,8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Andante"} \line {\small {\box A} \bold { \hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                d e4. g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                e8\f^\markup {\small {\box C}}
                
                \repeat volta 2
                {
                  c e c e 
                  c'4. b8
                  a g f e d4.  
                  f8^\markup {\small {\box D}} d f d f 
                  b4.
                  a8 g f e d 
                }
                \alternative {
                  {
                    c4. e8
                  }
                  {
                    c4^\markup {\italic "Fine"} 
                  }
                }

                \bar "||"

                c8\mf^\markup {\small {\box A1}} d
                \bar "||"
                e4.^\markup {\column {\line {\bold {Parte 2}}}}
                g8 e4. d8 c c 
                e d c c c d e4 g c, e d2( d4)
                d8^\markup {\small {\box B1}} e f4. g8 f4. e8 d e d c  b b 
                g' a g4 f e d c4.
                r8

                \repeat volta 2 {
                  
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c16\f^\markup {\small {\box C1}}
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 2 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala de do 3 -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 4 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b


                  %% escala 5 de sol  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,^\markup {\small {\box D1}}
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b

                  %% escala 6 de sol -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                  

                                    %% escala 6 de sol -------------------------
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
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b
                }

                %% escala 8 de do-------
                \alternative {
                  {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c,
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    g
                    a
                    b
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                  }
                  {
                    \revert Stem #'transparent
                    c,4
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
                Que dia -- bi -- nho mais tra -- ves4 -- so~eu e -- ra~en -- tão!2.
                Quan8 -- do~as mo4. -- ças8 me4. bei8 -- ja -- vam
                Eu lhes da -- va, eu lhes da4 -- va~um be -- lis -- cão.4.

                Vem8  cá, vem cá, meu bem;4.
                Vem8 cá, meu co -- ra ção,4.
                Pois8 eu te que -- ro dar4.
                Mais8 um bei -- ji -- nho~en -- tão.4.
                Vem8
                tão.4
              }

            >>
            \new Staff {
              \key c \major
                \clef bass
              \time 2/4
              \partial 4
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <c e g>\mf 
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>

              \repeat volta 2 {
                r <c e g>\f  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g> r}}

              r <c e g>\mf  
              r <c e g>
              r <c e g>  
              r <c e g>
              r <c e g> 
              r <c e g>

              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d g>
              r <b d g>  
              r <b d f>
              r <c e g>


              \repeat volta 2 {
                r <c e g>  
                r <c e g>
                r <c e g>  
                r <b d g>  
                r <b d g> 
                r <b d g>  
                r <b d f> 
              }

              \alternative {{ r <c e g> }{ <c e g>}}
            }

            \new Staff {
              \key c \major
              \clef bass
              \time 2/4
              \partial 4
              
              r4^\markup {\bold  { 3 \tiny \raise #0.5 "a" voz}}
              c4\mf r g' r c, r g' r c, r c r
              g' r d r
              g r d r g r d r
              g r g r
              c, r 

              \repeat volta 2 {
                c\f r g' r c, r
                g' r d r 
                g r g r
              }
              \alternative { {
                c, r} {c r}}

              c4\mf r g' r c, r g' r c, r c r
              g' r d r
              g r d r g r d r
              g r g r
              c, r 

              \repeat volta 2 {
                c r g' r c, r
                g' r d r 
                g r g r
              }
              \alternative { {
                c, g'} {c,_\markup{\column{\line {\italic "D.C."} \line{\italic "al Fine"}}} }}
            }
          >>
        >>
      }

      %% END DOCUMENT
    }
  >>
}