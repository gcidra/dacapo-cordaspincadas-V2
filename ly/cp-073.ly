%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Improvisando em Cachorrinho"}


  <<
    \chords {
      s4
      f2 s s
      c s s s
      f s s s
      c s s s
      f4
      \repeat volta 2 {
        s4
        f2 s s
        c s s s
        f s s s
        c s s s
        f4
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
                \partial 4*1
                \key f \major

                \override Score.BarNumber #'transparent = ##t

                c'8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Vivo"} \line {\small {\box A} \bold {\hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                c 
                f-> e d c 
                f-> e d c
                f\< e f fis 
                g4\! d8^\markup {\small {\box B}} d8
                g f e\> d
                d c b\! c
                d\< d e e\!
                f4\f r8 a,
                f'4->^\markup {\small {\box C}} c f r8 a,
                f'4-> e8 f g4 r8 bes,
                g'4->^\markup {\small {\box D}} f e bes8\< g
                a\! f\> g e
                f4\!^\markup {\italic "Fine"} 
                
                \repeat volta 2
                {
                  c'8\p^\markup {\column {\line {\bold {Parte 2}} \small {\box A1}}} c
                  f-> e d c 
                  f-> e d c
                  f\< e f fis 
                  g4\! d8^\markup {\small {\box B1}} d8
                  g f e\> d
                  d c b\! c
                  d\< d e e\!
                  f4\f r8 a,

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1 de fa
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f16^\markup {\small {\box C1}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 2 de fa ------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 3 de fa -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 4 de do  -------------------------
                  f,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f


                  %% escala 5 de do  -------------------------
                  f,^\markup {\small {\box D1}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f


                  %% escala 6 de do -------------------------
                  f,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f


                  %% escala 7 de do-------------------------
                  f,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f


                  %% escala 8 de fa-------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,32
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Ca8 -- chor -- ri -- nho~es -- tá la -- tin -- do
                Lá no fun -- do do quin -- tal.4
                Ca8 -- la~a bo -- ca, ca -- chor -- ri -- nho,
                Dei -- xa~o meu ben -- zi -- nho~en -- trar.4.

                Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 -- la -- la,4.
                Cre8 -- ou4 -- la -- la, 
                Não8 sou eu que ca -- io lá.4
              }
            >>

            \new Staff {
              \time 2/4
              \key f \major
              \partial 4*1

              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <f, a c>\mf  
              r <f a c>
              r <f a c>  
              r <e g c>
              r <e g c> 
              r <e g c>
              r <e g c>

              r r8 <f a c>  <f a c>4 
              r8 <f a c>  <f a c>4 
              r8 <f a c>  <f a c>4 
              r8 <f a c>  <e g c>4 

              r8 <e g c> <e g c>4
              r8 <e g c> <e g c>4
              r8 <e g c> <e g c>4
              r8 <e g c> <f a c>4

              \repeat volta 2 {
                r r <f a c>\p
                r <f a c>
                r <f a c>  
                r <e g c>
                r <e g c> 
                r <e g c>
                r <e g c>

                r r8 <f a c>  <f a c>4 
                r8 <f a c>  <f a c>4 
                r8 <f a c>  <f a c>4 
                r8 <f a c>  <e g c>4 

                r8 <e g c> <e g c>4
                r8 <e g c> <e g c>4
                r8 <e g c> <e g c>4
                r8 <e g c> <f a c>4
              }
            }

            \new Staff {
              \time 2/4
              \key f \major
              \partial 4*1
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f\mf r c' r f, r
              c' r c r g r c r
              f, r

              f r c' r f, r
              c' r c r g r c r
              f,

              \repeat volta 2 {
                r f\p r c' r f, r
                c' r c r g r c r
                f, r

                f r c' r f, r
                c' r c r g r c r
                f,
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
                \time 2/4
                \partial 4*1
                \key f \major

                \override Score.BarNumber #'transparent = ##t

                c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Vivo"} \line {\small {\box A} \bold {\hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                c 
                f-> e d c 
                f-> e d c
                f\< e f fis 
                g4\! d8^\markup {\small {\box B}} d8
                g f e\> d
                d c b\! c
                d\< d e e\!
                f4\f r8 a
                f4->^\markup {\small {\box C}} c f r8 a
                f4-> e8 f g4 r8 bes
                g4->^\markup {\small {\box D}} f e bes'8\< g
                a\! f\> g e
                f4\!^\markup {\italic "Fine"} 
                
                \repeat volta 2
                {
                  c8\p^\markup {\column {\line {\bold {Parte 2}} \small {\box A1}}} c
                  f-> e d c 
                  f-> e d c
                  f\< e f fis 
                  g4\! d8^\markup {\small {\box B1}} d8
                  g f e\> d
                  d c b\! c
                  d\< d e e\!
                  f4\f r8 a

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1 de fa
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f16^\markup {\small {\box C1}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 2 de fa ------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 3 de fa -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 4 de do  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c


                  %% escala 5 de do  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,^\markup {\small {\box D1}}
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 6 de do -------------------------
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
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 7 de do-------------------------
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
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 8 de fa-------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,32
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Ca8 -- chor -- ri -- nho~es -- tá la -- tin -- do
                Lá no fun -- do do quin -- tal.4
                Ca8 -- la~a bo -- ca, ca -- chor -- ri -- nho,
                Dei -- xa~o meu ben -- zi -- nho~en -- trar.4.

                Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 -- la -- la,4.
                Cre8 -- ou4 -- la -- la, 
                Não8 sou eu que ca -- io lá.4
              }
            >>

            \new Staff {
              \time 2/4
              \key f \major
              \partial 4*1

              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <c, f a>\mf  
              r <c f a>
              r <c f a>  
              r <c e g>
              r <c e g> 
              r <c e g>
              r <c e g>

              r r8 <c f a>  <c f a>4 
              r8 <c f a>  <c f a>4 
              r8 <c f a>  <c f a>4 
              r8 <c f a>  <c e g>4 

              r8 <c e g> <c e g>4
              r8 <c e g> <c e g>4
              r8 <c e g> <c e g>4
              r8 <c e g> <c f a>4

              \repeat volta 2 {
                r r <c f a>\p  
                r <c f a>
                r <c f a>  
                r <c e g>
                r <c e g> 
                r <c e g>
                r <c e g>

                r r8 <c f a>  <c f a>4 
                r8 <c f a>  <c f a>4 
                r8 <c f a>  <c f a>4 
                r8 <c f a>  <c e g>4 

                r8 <c e g> <c e g>4
                r8 <c e g> <c e g>4
                r8 <c e g> <c e g>4
                r8 <c e g> <c f a>4
              }
            }

            \new Staff {
              \time 2/4
              \key f \major
              \partial 4*1
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f\mf r c r f r
              c r c r g r c r
              f r

              f r c r f r
              c r c r g r c r
              f

              \repeat volta 2 {
                r f\p r c r f r
                c r c r g r c r
                f r

                f r c r f r
                c r c r g r c r
                f
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
                \time 2/4
                \partial 4*1
                \key f \major

                \override Score.BarNumber #'transparent = ##t

                c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Vivo"} \line {\small {\box A} \bold {\hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                c 
                f-> e d c 
                f-> e d c
                f\< e f fis 
                g4\! d8^\markup {\small {\box B}} d8
                g f e\> d
                d c b\! c
                d\< d e e\!
                f4\f r8 a
                f4->^\markup {\small {\box C}} c f r8 a
                f4-> e8 f g4 r8 bes
                g4->^\markup {\small {\box D}} f e bes'8\< g
                a\! f\> g e
                f4\!^\markup {\italic "Fine"} 
                
                \repeat volta 2
                {
                  c8\p^\markup {\column {\line {\bold {Parte 2}} \small {\box A1}}} c
                  f-> e d c 
                  f-> e d c
                  f\< e f fis 
                  g4\! d8^\markup {\small {\box B1}} d8
                  g f e\> d
                  d c b\! c
                  d\< d e e\!
                  f4\f r8 a

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1 de fa
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f16^\markup {\small {\box C1}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 2 de fa ------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 3 de fa -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 4 de do  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c


                  %% escala 5 de do  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,^\markup {\small {\box D1}}
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 6 de do -------------------------
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
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 7 de do-------------------------
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
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 8 de fa-------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,32
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Ca8 -- chor -- ri -- nho~es -- tá la -- tin -- do
                Lá no fun -- do do quin -- tal.4
                Ca8 -- la~a bo -- ca, ca -- chor -- ri -- nho,
                Dei -- xa~o meu ben -- zi -- nho~en -- trar.4.

                Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 -- la -- la,4.
                Cre8 -- ou4 -- la -- la, 
                Não8 sou eu que ca -- io lá.4
              }
            >>

            \new Staff {
              \time 2/4
              \key f \major
              \partial 4*1

              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <c, f a>\mf  
              r <c f a>
              r <c f a>  
              r <c e g>
              r <c e g> 
              r <c e g>
              r <c e g>

              r r8 <c f a>  <c f a>4 
              r8 <c f a>  <c f a>4 
              r8 <c f a>  <c f a>4 
              r8 <c f a>  <c e g>4 

              r8 <c e g> <c e g>4
              r8 <c e g> <c e g>4
              r8 <c e g> <c e g>4
              r8 <c e g> <c f a>4

              \repeat volta 2 {
                r r <c f a>\p  
                r <c f a>
                r <c f a>  
                r <c e g>
                r <c e g> 
                r <c e g>
                r <c e g>

                r r8 <c f a>  <c f a>4 
                r8 <c f a>  <c f a>4 
                r8 <c f a>  <c f a>4 
                r8 <c f a>  <c e g>4 

                r8 <c e g> <c e g>4
                r8 <c e g> <c e g>4
                r8 <c e g> <c e g>4
                r8 <c e g> <c f a>4
              }
            }

            \new Staff {
              \time 2/4
              \key f \major
              \partial 4*1
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f\mf r c r f r
              c r c r g' r c, r
              f r

              f r c r f r
              c r c r g' r c, r
              f

              \repeat volta 2 {
                r f\p r c r f r
                c r c r g' r c, r
                f r

                f r c r f r
                c r c r g' r c, r
                f	
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
                \time 2/4
                \partial 4*1
                \key f \major
                \clef "G_8"

                \override Score.BarNumber #'transparent = ##t

                c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Vivo"} \line {\small {\box A} \bold {\hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                c 
                f-> e d c 
                f-> e d c
                f\< e f fis 
                g4\! d8^\markup {\small {\box B}} d8
                g f e\> d
                d c b\! c
                d\< d e e\!
                f4\f r8 a
                f4->^\markup {\small {\box C}} c f r8 a
                f4-> e8 f g4 r8 bes,
                g4->^\markup {\small {\box D}} f e bes'8\< g
                a\! f\> g e
                f4\!^\markup {\italic "Fine"} 
                
                \repeat volta 2
                {
                  c'8\p^\markup {\column {\line {\bold {Parte 2}} \small {\box A1}}} c
                  f-> e d c 
                  f-> e d c
                  f\< e f fis 
                  g4\! d8^\markup {\small {\box B1}} d8
                  g f e\> d
                  d c b\! c
                  d\< d e e\!
                  f4\f r8 a,

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1 de fa
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f16^\markup {\small {\box C1}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 2 de fa ------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 3 de fa -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 4 de do  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c


                  %% escala 5 de do  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,^\markup {\small {\box D1}}
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 6 de do -------------------------
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
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 7 de do-------------------------
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
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 8 de fa-------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,32
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Ca8 -- chor -- ri -- nho~es -- tá la -- tin -- do
                Lá no fun -- do do quin -- tal.4
                Ca8 -- la~a bo -- ca, ca -- chor -- ri -- nho,
                Dei -- xa~o meu ben -- zi -- nho~en -- trar.4.

                Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 -- la -- la,4.
                Cre8 -- ou4 -- la -- la, 
                Não8 sou eu que ca -- io lá.4
              }
            >>

            \new Staff {
              \time 2/4
              \key f \major
              \clef "G_8"
              \partial 4*1

              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <c, f a>\mf  
              r <c f a>
              r <c f a>  
              r <c e g>
              r <c e g> 
              r <c e g>
              r <c e g>

              r r8 <c f a>  <c f a>4 
              r8 <c f a>  <c f a>4 
              r8 <c f a>  <c f a>4 
              r8 <c f a>  <c e g>4 

              r8 <c e g> <c e g>4
              r8 <c e g> <c e g>4
              r8 <c e g> <c e g>4
              r8 <c e g> <c f a>4

              \repeat volta 2 {
                r r <c f a>\p  
                r <c f a>
                r <c f a>  
                r <c e g>
                r <c e g> 
                r <c e g>
                r <c e g>

                r r8 <c f a>  <c f a>4 
                r8 <c f a>  <c f a>4 
                r8 <c f a>  <c f a>4 
                r8 <c f a>  <c e g>4 

                r8 <c e g> <c e g>4
                r8 <c e g> <c e g>4
                r8 <c e g> <c e g>4
                r8 <c e g> <c f a>4
              }
            }

            \new Staff {
              \time 2/4
              \key f \major
              \clef "G_8"
              \partial 4*1
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f\mf r c r f r
              c r c r g' r c, r
              f r

              f r c r f r
              c r c r g' r c, r
              f

              \repeat volta 2 {
                r f\p r c r f r
                c r c r g' r c, r
                f r

                f r c r f r
                c r c r g' r c, r
                f
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
                \time 2/4
                \partial 4*1
                \key f \major
                \clef "G_8"

                \override Score.BarNumber #'transparent = ##t

                c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Vivo"} \line {\small {\box A} \bold {\hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                c 
                f-> e d c 
                f-> e d c
                f\< e f fis 
                g4\! d8^\markup {\small {\box B}} d8
                g f e\> d
                d c b\! c
                d\< d e e\!
                f4\f r8 a
                f4->^\markup {\small {\box C}} c f r8 a
                f4-> e8 f g4 r8 bes
                g4->^\markup {\small {\box D}} f e bes'8\< g
                a\! f\> g e
                f4\!^\markup {\italic "Fine"} 
                
                \repeat volta 2
                {
                  c8\p^\markup {\column {\line {\bold {Parte 2}} \small {\box A1}}} c
                  f-> e d c 
                  f-> e d c
                  f\< e f fis 
                  g4\! d8^\markup {\small {\box B1}} d8
                  g f e\> d
                  d c b\! c
                  d\< d e e\!
                  f4\f r8 a

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1 de fa
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f16^\markup {\small {\box C1}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 2 de fa ------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 3 de fa -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 4 de do  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c


                  %% escala 5 de do  -------------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,^\markup {\small {\box D1}}
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 6 de do -------------------------
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
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 7 de do-------------------------
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
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 8 de fa-------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,32
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Ca8 -- chor -- ri -- nho~es -- tá la -- tin -- do
                Lá no fun -- do do quin -- tal.4
                Ca8 -- la~a bo -- ca, ca -- chor -- ri -- nho,
                Dei -- xa~o meu ben -- zi -- nho~en -- trar.4.

                Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 -- la -- la,4.
                Cre8 -- ou4 -- la -- la, 
                Não8 sou eu que ca -- io lá.4
              }
            >>

            \new Staff {
              \time 2/4
              \key f \major
              \clef "G_8"
              \partial 4*1

              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <c, f a>\mf  
              r <c f a>
              r <c f a>  
              r <c e g>
              r <c e g> 
              r <c e g>
              r <c e g>

              r r8 <c f a>  <c f a>4 
              r8 <c f a>  <c f a>4 
              r8 <c f a>  <c f a>4 
              r8 <c f a>  <c e g>4 

              r8 <c e g> <c e g>4
              r8 <c e g> <c e g>4
              r8 <c e g> <c e g>4
              r8 <c e g> <c f a>4

              \repeat volta 2 {
                r r <c f a>\p  
                r <c f a>
                r <c f a>  
                r <c e g>
                r <c e g> 
                r <c e g>
                r <c e g>

                r r8 <c f a>  <c f a>4 
                r8 <c f a>  <c f a>4 
                r8 <c f a>  <c f a>4 
                r8 <c f a>  <c e g>4 

                r8 <c e g> <c e g>4
                r8 <c e g> <c e g>4
                r8 <c e g> <c e g>4
                r8 <c e g> <c f a>4
              }
            }

            \new Staff {
              \time 2/4
              \key f \major
              \clef "G_8"
              \partial 4*1
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f\mf r c r f r
              c r c r g r c r
              f r

              f r c r f r
              c r c r g r c r
              f

              \repeat volta 2 {
                r f\p r c r f r
                c r c r g r c r
                f r

                f r c r f r
                c r c r g r c r
                f	
              }
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
                \partial 4*1
                \key f \major
                \clef bass

                \override Score.BarNumber #'transparent = ##t

                c8\mf^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Vivo"} \line {\small {\box A} \bold {\hspace #2.0 1 \tiny \raise #0.5 "a" voz}}}}
                c 
                f-> e d c 
                f-> e d c
                f\< e f fis 
                g4\! d8^\markup {\small {\box B}} d8
                g f e\> d
                d c b\! c
                d\< d e e\!
                f4\f r8 a,
                f'4->^\markup {\small {\box C}} c f r8 a,
                f'4-> e8 f g4 r8 bes,
                g'4->^\markup {\small {\box D}} f e bes8\< g
                a\! f\> g e
                f4\!^\markup {\italic "Fine"} 
                
                \repeat volta 2
                {
                  c'8\p^\markup {\column {\line {\bold {Parte 2}} \small {\box A1}}} c
                  f-> e d c 
                  f-> e d c
                  f\< e f fis 
                  g4\! d8^\markup {\small {\box B1}} d8
                  g f e\> d
                  d c b\! c
                  d\< d e e\!
                  f4\f r8 a,

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1 de fa
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f16^\markup {\small {\box C1}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 2 de fa ------------------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 3 de fa -------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 4 de do  -------------------------
                  f,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f


                  %% escala 5 de do  -------------------------
                  f,^\markup {\small {\box D1}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f


                  %% escala 6 de do -------------------------
                  f,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f


                  %% escala 7 de do-------------------------
                  f,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f


                  %% escala 8 de fa-------
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f,32
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Ca8 -- chor -- ri -- nho~es -- tá la -- tin -- do
                Lá no fun -- do do quin -- tal.4
                Ca8 -- la~a bo -- ca, ca -- chor -- ri -- nho,
                Dei -- xa~o meu ben -- zi -- nho~en -- trar.4.

                Cre8 -- ou4 -- la -- la,4. Cre8 -- ou4 -- la8 -- la -- la,4.
                Cre8 -- ou4 -- la -- la, 
                Não8 sou eu que ca -- io lá.4
              }
            >>

            \new Staff {
              \time 2/4
              \key f \major
              \clef bass
              \partial 4*1

              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a" voz}}
              r <f, a c>\mf  
              r <f a c>
              r <f a c>  
              r <e g c>
              r <e g c> 
              r <e g c>
              r <e g c>

              r r8 <f a c>  <f a c>4 
              r8 <f a c>  <f a c>4 
              r8 <f a c>  <f a c>4 
              r8 <f a c>  <e g c>4 

              r8 <e g c> <e g c>4
              r8 <e g c> <e g c>4
              r8 <e g c> <e g c>4
              r8 <e g c> <f a c>4

              \repeat volta 2 {
                r r <f a c>\p
                r <f a c>
                r <f a c>  
                r <e g c>
                r <e g c> 
                r <e g c>
                r <e g c>

                r r8 <f a c>  <f a c>4 
                r8 <f a c>  <f a c>4 
                r8 <f a c>  <f a c>4 
                r8 <f a c>  <e g c>4 

                r8 <e g c> <e g c>4
                r8 <e g c> <e g c>4
                r8 <e g c> <e g c>4
                r8 <e g c> <f a c>4
              }
            }

            \new Staff {
              \time 2/4
              \key f \major
              \clef bass
              \partial 4*1
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f\mf r c' r f, r
              c' r c r g r c r
              f, r

              f r c' r f, r
              c' r c r g r c r
              f,

              \repeat volta 2 {
                r f\p r c' r f, r
                c' r c r g r c r
                f, r

                f r c' r f, r
                c' r c r g r c r
                f,
              }
            }
          >>
        >>
      }

      %% END DOCUMENT
    }
  >>
