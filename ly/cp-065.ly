%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Boi Barroso"}

\transpose c f {
  <<
    \chords {
      s2
      c1 s s
      g s s s
      c

      \repeat volta 2 {
        c
        g s
        c s
        g:7
        s
        c
      }

      c s s s
      g:7 s s s
      c

      \repeat volta 2 {
        c
        g:7 s
        c s
        g:7 s
        c
      }

      c s s s
      g:7 s s s
      c

      \repeat volta 2 {
        c
        g:7 s
        c s
        g:7 s 
        c
      }
      s2
    }

    \relative c'' {
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              
              \context Voice = "estrofe" {
                \partial 2*1

                g4\p^\markup {\column {\line {\bold {Parte 1}} \bold{\italic "Allegro"} \line {\small {\box {A}} \bold {\hspace #2.0 {1 \tiny \raise #0.5 "a" voz}}}}}
                f e e e f g g g f e g g g g2
                
                f4^\markup {\small \box B} e

                \break
                f f f e
                f f f f 
                g g g f e1 
              }

              %% 1 - RITORNELO INCICIO
              \context Voice = "coro" {
                \repeat volta 2 {
                  
                  r4^\markup {\small \box C}
                  e\f f g a2 b 

                  \break
                  r4 a g f e2 g
                  r4^\markup {\small \box D} g f e d2 f
                  r4 g g f e2 e^\markup {\italic {"Fine"}} 

                  %% 1 - RITORNELO FINAL
                }
              }


              \break
              r2^\markup {{\line {\bold {Parte 2}} \line {\small \box {A1}}}} g4\p
              f e e e f g g g f e g g g g2

              
              f4^\markup {\small \box B1} e f f f e f f f f g g g f e1 

              \break

              %% 2 - RITORNELO INICIO
              \repeat volta 2 {
                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                
                r4^\markup {\column {\line {Improvise utilizando as notas do Divisi.} \line {\small \box {C1} \italic{Divisi}}}}
                <c e>4\f
                <d f>4
                <e g>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <f a>2 
                <g b>2

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4	
                <f a>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <e g>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4^\markup {\small \box D1}
                <e g>4
                <d f>4
                <c e>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <b d>2 
                <d f>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4
                <e g>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <c e>2 

                %% 2 - RITORNELO FINAL
              }
              \break

              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              r2^\markup {{\line {\bold {Parte 3}} \line {\small \box {A2 }}}} g'4\p
              f e e e f g g g f e g g g g2
              
              f4^\markup {\small \box B2} e f f f e f f f f g g g f e1 

              \break

              %% 3 - RITORNELO INICIO
              \repeat volta 2 {

                %% escala 1 de do 
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                b8\f^\markup {\small \box {C2}}

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
                a4

                %% escala de sol 1 -------------------------

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

                %% escala de sol 2 -------------------------
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

                %% escala de do 2 ------------------
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
                g
                a4

                %% escala de do 3 -------
                b,8^\markup {\small \box {D2}}

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
                a4

                %% escala de sol 3 -------------------------
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


                %% escala de sol 4 -------------------------
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

                %% escala de do 4 -------
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

                g
                a4^\markup{\italic "D.C. al Fine"}

                %% 3 - RITORNELO FINAL
              }

              r2
              \bar "|."
            }%% FINAL NEW STAFF

            \new Lyrics \lyricsto "estrofe" {

              Eu4 man -- dei fa -- zer um la -- ço
              Do cou -- ro do ja -- ca -- ré,2
              Pra4 la -- çar o boi bar -- ro -- so
              No ca -- va -- lo pan -- ga -- ré.1
            }


            \new Lyrics \lyricsto "coro" {
              Meu boi bar -- ro -- so,
              Meu boi pi -- tan -- ga,
              O teu lu -- gar,  ai!
              É lá na can -- ga.
            }

            \new Lyrics \lyricsto "coro" {
              A deus me -- ni -- na,
              Que~eu vou em -- bo -- ra;
              Não sou da -- qui, ai!
              Sou lá de fo -- ra. 
            }
          >>
          
          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major 
            \partial 2*1

            r2^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            r4
            <c, e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>4 r4 r2

            r4 
            <b d g>\f 
            <b d g>
            <b d g> 

            r
            <b d g> 
            <b d g>
            <b d g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <b d f>
            <b d f>
            <b d f>

            <b d f>
            <b d g>
            <b d g>
            <b d g> 

            r
            <c e g>8
            <c e g> 
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C1
            <c e g>4 r4 r2

            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>

            %% Parte 3 - A2
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C2
            <c e g>4 r4 r2
            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            <b d g>2
          }

          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major 
            \partial 2*1

            r2^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            c2.\p r4
            c2. r4
            c2 c

            g'2. r4
            g2. r4
            g2. r4
            g2 g

            c,2 c

            %% ritornelo
            c4 r4 r2
            g'2.\f r4
            g2. r4
            c,2. r4
            c2. r4
            g'2. r4
            g2 g
            c, c

            %% ritornelo
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c

            %% Parte 3 - A2
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c
            g'2
          }
        >>
      }

      %% BANDOLIM
      \tag #'bd {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              
              \context Voice = "estrofe" {
                \partial 2*1

                g4\p^\markup {\column {\line {\bold {Parte 1}} \bold{\italic "Allegro"} \line {\small {\box {A}} \bold {\hspace #2.0 {1 \tiny \raise #0.5 "a" voz}}}}}
                f e e e f g g g f e g g g g2
                
                f4^\markup {\small \box B} e

                \break
                f f f e
                f f f f 
                g g g f e1 
              }

              %% 1 - RITORNELO INCICIO
              \context Voice = "coro" {
                \repeat volta 2 {
                  
                  r4^\markup {\small \box C}
                  e\f f g a2 b 

                  \break
                  r4 a g f e2 g
                  r4^\markup {\small \box D} g f e d2 f
                  r4 g g f e2 e^\markup {\italic {"Fine"}} 

                  %% 1 - RITORNELO FINAL
                }
              }


              \break
              r2^\markup { {\line {\bold {Parte 2}} \line {\small \box {A1}}}} g4\p
              f e e e f g g g f e g g g g2

              
              f4^\markup {\small \box B1} e f f f e f f f f g g g f e1 

              \break

              %% 2 - RITORNELO INICIO
              \repeat volta 2 {
                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                
                r4^\markup {\column {\line {Improvise utilizando as notas do Divisi.} \line {\small \box {C1} \italic{Divisi}}}}
                <c e>4\f
                <d f>4
                <e g>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <f a>2 
                <g b>2

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4	
                <f a>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <e g>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4^\markup {\small \box D1}
                <e g>4
                <d f>4
                <c e>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <b d>2 
                <d f>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4
                <e g>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <c e>2 

                %% 2 - RITORNELO FINAL
              }
              \break

              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              r2^\markup {{\line {\bold {Parte 3}} \line {\small \box {A2 }}}} g'4\p
              f e e e f g g g f e g g g g2
              
              f4^\markup {\small \box B2} e f f f e f f f f g g g f e1 

              \break

              %% 3 - RITORNELO INICIO
              \repeat volta 2 {

                %% escala 1 de do 
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                b8\f^\markup {\small \box {C2}}

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
                a4

                %% escala de sol 1 -------------------------

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

                %% escala de sol 2 -------------------------
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

                %% escala de do 2 ------------------
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
                g
                a4

                %% escala de do 3 -------
                b,8^\markup {\small \box {D2}}

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
                a4

                %% escala de sol 3 -------------------------
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


                %% escala de sol 4 -------------------------
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

                %% escala de do 4 -------
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

                g
                a4^\markup{\italic "D.C. al Fine"}

                %% 3 - RITORNELO FINAL
              }

              r2
              \bar "|."
            }%% FINAL NEW STAFF

            \new Lyrics \lyricsto "estrofe" {

              Eu4 man -- dei fa -- zer um la -- ço
              Do cou -- ro do ja -- ca -- ré,2
              Pra4 la -- çar o boi bar -- ro -- so
              No ca -- va -- lo pan -- ga -- ré.1
            }


            \new Lyrics \lyricsto "coro" {
              Meu boi bar -- ro -- so,
              Meu boi pi -- tan -- ga,
              O teu lu -- gar,  ai!
              É lá na can -- ga.
            }

            \new Lyrics \lyricsto "coro" {
              A deus me -- ni -- na,
              Que~eu vou em -- bo -- ra;
              Não sou da -- qui, ai!
              Sou lá de fo -- ra. 
            }
          >>
          
          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major 
            \partial 2*1

            r2^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            r4
            <c, e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>4 r4 r2

            r4 
            <b d g>\f 
            <b d g>
            <b d g> 

            r
            <b d g> 
            <b d g>
            <b d g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <b d f>
            <b d f>
            <b d f>

            <b d f>
            <b d g>
            <b d g>
            <b d g> 

            r
            <c e g>8
            <c e g> 
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C1
            <c e g>4 r4 r2

            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>

            %% Parte 3 - A2
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C2
            <c e g>4 r4 r2
            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            <b d g>2
          }

          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major 
            \partial 2*1

            r2^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            c2.\p r4
            c2. r4
            c2 c

            g'2. r4
            g2. r4
            g2. r4
            g2 g

            c,2 c

            %% ritornelo
            c4 r4 r2
            g'2.\f r4
            g2. r4
            c,2. r4
            c2. r4
            g'2. r4
            g2 g
            c, c

            %% ritornelo
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c

            %% Parte 3 - A2
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c
            g'2
          }
        >>
      }

      %% VIOLA
      \tag #'va {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              
              \context Voice = "estrofe" {
                \partial 2*1

                g4\p^\markup {\column {\line {\bold {Parte 1}} \bold{\italic "Allegro"} \line {\small {\box {A}} \bold {\hspace #2.0 {1 \tiny \raise #0.5 "a" voz}}}}}
                f e e e f g g g f e g g g g2
                
                f4^\markup {\small \box B} e

                \break
                f f f e
                f f f f 
                g g g f e1 
              }

              %% 1 - RITORNELO INCICIO
              \context Voice = "coro" {
                \repeat volta 2 {
                  
                  r4^\markup {\small \box C}
                  e\f f g a2 b 

                  \break
                  r4 a g f e2 g
                  r4^\markup {\small \box D} g f e d2 f
                  r4 g g f e2 e^\markup {\italic {"Fine"}} 

                  %% 1 - RITORNELO FINAL
                }
              }


              \break
              r2^\markup { {\line {\bold {Parte 2}} \line {\small \box {A1}}}} g4\p
              f e e e f g g g f e g g g g2

              
              f4^\markup {\small \box B1} e f f f e f f f f g g g f e1 

              \break

              %% 2 - RITORNELO INICIO
              \repeat volta 2 {
                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                
                r4^\markup {\column {\line {Improvise utilizando as notas do Divisi.} \line {\small \box {C1} \italic{Divisi}}}}
                <c e>4\f
                <d f>4
                <e g>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <f a>2 
                <g b>2

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4	
                <f a>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <e g>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4^\markup {\small \box D1}
                <e g>4
                <d f>4
                <c e>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <b d>2 
                <d f>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4
                <e g>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <c e>2 

                %% 2 - RITORNELO FINAL
              }
              \break

              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              r2^\markup {{\line {\bold {Parte 3}} \line {\small \box {A2 }}}} g'4\p
              f e e e f g g g f e g g g g2
              
              f4^\markup {\small \box B2} e f f f e f f f f g g g f e1 

              \break

              %% 3 - RITORNELO INICIO
              \repeat volta 2 {

                %% escala 1 de do 
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                b8\f^\markup {\small \box {C2}}

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
                a4

                %% escala de sol 1 -------------------------

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

                %% escala de sol 2 -------------------------
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

                %% escala de do 2 ------------------
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
                g
                a4

                %% escala de do 3 -------
                b,8^\markup {\small \box {D2}}

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
                a4

                %% escala de sol 3 -------------------------
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


                %% escala de sol 4 -------------------------
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

                %% escala de do 4 -------
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

                g
                a4^\markup{\italic "D.C. al Fine"}

                %% 3 - RITORNELO FINAL
              }

              r2
              \bar "|."
            }%% FINAL NEW STAFF

            \new Lyrics \lyricsto "estrofe" {

              Eu4 man -- dei fa -- zer um la -- ço
              Do cou -- ro do ja -- ca -- ré,2
              Pra4 la -- çar o boi bar -- ro -- so
              No ca -- va -- lo pan -- ga -- ré.1
            }


            \new Lyrics \lyricsto "coro" {
              Meu boi bar -- ro -- so,
              Meu boi pi -- tan -- ga,
              O teu lu -- gar,  ai!
              É lá na can -- ga.
            }

            \new Lyrics \lyricsto "coro" {
              A deus me -- ni -- na,
              Que~eu vou em -- bo -- ra;
              Não sou da -- qui, ai!
              Sou lá de fo -- ra. 
            }
          >>
          
          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major 
            \partial 2*1

            r2^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            r4
            <c, e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>4 r4 r2

            r4 
            <b d g>\f 
            <b d g>
            <b d g> 

            r
            <b d g> 
            <b d g>
            <b d g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <b d f>
            <b d f>
            <b d f>

            <b d f>
            <b d g>
            <b d g>
            <b d g> 

            r
            <c e g>8
            <c e g> 
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C1
            <c e g>4 r4 r2

            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>

            %% Parte 3 - A2
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C2
            <c e g>4 r4 r2
            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            <b d g>2
          }

          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major 
            \partial 2*1

            r2^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            c2.\p r4
            c2. r4
            c2 c

            g'2. r4
            g2. r4
            g2. r4
            g2 g

            c,2 c

            %% ritornelo
            c4 r4 r2
            g'2.\f r4
            g2. r4
            c,2. r4
            c2. r4
            g'2. r4
            g2 g
            c, c

            %% ritornelo
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c

            %% Parte 3 - A2
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c
            g'2
          }
        >>
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              \clef "G_8"
              
              \context Voice = "estrofe" {
                \partial 2*1

                g,4\p^\markup {\column {\line {\bold {Parte 1}} \bold{\italic "Allegro"} \line {\small {\box {A}} \bold {\hspace #2.0 {1 \tiny \raise #0.5 "a" voz}}}}}
                f e e e f g g g f e g g g g2
                
                f4^\markup {\small \box B} e

                \break
                f f f e
                f f f f 
                g g g f e1 
              }

              %% 1 - RITORNELO INCICIO
              \context Voice = "coro" {
                \repeat volta 2 {
                  
                  r4^\markup {\small \box C}
                  e\f f g a2 b 

                  \break
                  r4 a g f e2 g
                  r4^\markup {\small \box D} g f e d2 f
                  r4 g g f e2 e^\markup {\italic {"Fine"}} 

                  %% 1 - RITORNELO FINAL
                }
              }


              \break
              r2^\markup { {\line {\bold {Parte 2}} \line {\small \box {A1}}}} g4\p
              f e e e f g g g f e g g g g2

              
              f4^\markup {\small \box B1} e f f f e f f f f g g g f e1 

              \break

              %% 2 - RITORNELO INICIO
              \repeat volta 2 {
                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                
                r4^\markup {\column {\line {Improvise utilizando as notas do Divisi.} \line {\small \box {C1} \italic{Divisi}}}}
                <c e>4\f
                <d f>4
                <e g>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <f a>2 
                <g b>2

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4	
                <f a>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <e g>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4^\markup {\small \box D1}
                <e g>4
                <d f>4
                <c e>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <b d>2 
                <d f>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4
                <e g>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <c e>2 

                %% 2 - RITORNELO FINAL
              }
              \break

              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              r2^\markup {{\line {\bold {Parte 3}} \line {\small \box {A2 }}}} g'4\p
              f e e e f g g g f e g g g g2
              
              f4^\markup {\small \box B2} e f f f e f f f f g g g f e1 

              \break

              %% 3 - RITORNELO INICIO
              \repeat volta 2 {

                %% escala 1 de do 
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                b8\f^\markup {\small \box {C2}}

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
                a4

                %% escala de sol 1 -------------------------

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

                %% escala de sol 2 -------------------------
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

                %% escala de do 2 ------------------
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
                g
                a4

                %% escala de do 3 -------
                b,8^\markup {\small \box {D2}}

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
                a4

                %% escala de sol 3 -------------------------
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


                %% escala de sol 4 -------------------------
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

                %% escala de do 4 -------
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

                g
                a4^\markup{\italic "D.C. al Fine"}

                %% 3 - RITORNELO FINAL
              }

              r2
              \bar "|."
            }%% FINAL NEW STAFF

            \new Lyrics \lyricsto "estrofe" {

              Eu4 man -- dei fa -- zer um la -- ço
              Do cou -- ro do ja -- ca -- ré,2
              Pra4 la -- çar o boi bar -- ro -- so
              No ca -- va -- lo pan -- ga -- ré.1
            }


            \new Lyrics \lyricsto "coro" {
              Meu boi bar -- ro -- so,
              Meu boi pi -- tan -- ga,
              O teu lu -- gar,  ai!
              É lá na can -- ga.
            }

            \new Lyrics \lyricsto "coro" {
              A deus me -- ni -- na,
              Que~eu vou em -- bo -- ra;
              Não sou da -- qui, ai!
              Sou lá de fo -- ra. 
            }
          >>
          
          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major
            \clef "G_8" 
            \partial 2*1

            r2^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            r4
            <c, e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>4 r4 r2

            r4 
            <b d g>\f 
            <b d g>
            <b d g> 

            r
            <b d g> 
            <b d g>
            <b d g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <b d f>
            <b d f>
            <b d f>

            <b d f>
            <b d g>
            <b d g>
            <b d g> 

            r
            <c e g>8
            <c e g> 
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C1
            <c e g>4 r4 r2

            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>

            %% Parte 3 - A2
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C2
            <c e g>4 r4 r2
            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            <b d g>2
          }

          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major
            \clef "G_8" 
            \partial 2*1

            r2^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            c2.\p r4
            c2. r4
            c2 c

            g'2. r4
            g2. r4
            g2. r4
            g2 g

            c,2 c

            %% ritornelo
            c4 r4 r2
            g'2.\f r4
            g2. r4
            c,2. r4
            c2. r4
            g'2. r4
            g2 g
            c, c

            %% ritornelo
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c

            %% Parte 3 - A2
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c
            g'2
          }
        >>
      }

      %% VIOLÃO
      \tag #'vi {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              \clef "G_8"
              
              \context Voice = "estrofe" {
                \partial 2*1

                g4\p^\markup {\column {\line {\bold {Parte 1}} \bold{\italic "Allegro"} \line {\small {\box {A}} \bold {\hspace #2.0 {1 \tiny \raise #0.5 "a" voz}}}}}
                f e e e f g g g f e g g g g2
                
                f4^\markup {\small \box B} e

                \break
                f f f e
                f f f f 
                g g g f e1 
              }

              %% 1 - RITORNELO INCICIO
              \context Voice = "coro" {
                \repeat volta 2 {
                  
                  r4^\markup {\small \box C}
                  e\f f g a2 b 

                  \break
                  r4 a g f e2 g
                  r4^\markup {\small \box D} g f e d2 f
                  r4 g g f e2 e^\markup {\italic {"Fine"}} 

                  %% 1 - RITORNELO FINAL
                }
              }


              \break
              r2^\markup { {\line {\bold {Parte 2}} \line {\small \box {A1}}}} g4\p
              f e e e f g g g f e g g g g2

              
              f4^\markup {\small \box B1} e f f f e f f f f g g g f e1 

              \break

              %% 2 - RITORNELO INICIO
              \repeat volta 2 {
                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                
                r4^\markup {\column {\line {Improvise utilizando as notas do Divisi.} \line {\small \box {C1} \italic{Divisi}}}}
                <c e>4\f
                <d f>4
                <e g>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <f a>2 
                <g b>2

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4	
                <f a>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <e g>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4^\markup {\small \box D1}
                <e g>4
                <d f>4
                <c e>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <b d>2 
                <d f>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4
                <e g>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <c e>2 

                %% 2 - RITORNELO FINAL
              }
              \break

              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              r2^\markup {{\line {\bold {Parte 3}} \line {\small \box {A2 }}}} g'4\p
              f e e e f g g g f e g g g g2
              
              f4^\markup {\small \box B2} e f f f e f f f f g g g f e1 

              \break

              %% 3 - RITORNELO INICIO
              \repeat volta 2 {

                %% escala 1 de do 
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                b8\f^\markup {\small \box {C2}}

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
                a4

                %% escala de sol 1 -------------------------

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

                %% escala de sol 2 -------------------------
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

                %% escala de do 2 ------------------
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
                g
                a4

                %% escala de do 3 -------
                b,8^\markup {\small \box {D2}}

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
                a4

                %% escala de sol 3 -------------------------
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


                %% escala de sol 4 -------------------------
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

                %% escala de do 4 -------
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

                g
                a4^\markup{\italic "D.C. al Fine"}

                %% 3 - RITORNELO FINAL
              }

              r2
              \bar "|."
            }%% FINAL NEW STAFF

            \new Lyrics \lyricsto "estrofe" {

              Eu4 man -- dei fa -- zer um la -- ço
              Do cou -- ro do ja -- ca -- ré,2
              Pra4 la -- çar o boi bar -- ro -- so
              No ca -- va -- lo pan -- ga -- ré.1
            }


            \new Lyrics \lyricsto "coro" {
              Meu boi bar -- ro -- so,
              Meu boi pi -- tan -- ga,
              O teu lu -- gar,  ai!
              É lá na can -- ga.
            }

            \new Lyrics \lyricsto "coro" {
              A deus me -- ni -- na,
              Que~eu vou em -- bo -- ra;
              Não sou da -- qui, ai!
              Sou lá de fo -- ra. 
            }
          >>
          
          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major
            \clef "G_8" 
            \partial 2*1

            r2^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            r4
            <c, e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>4 r4 r2

            r4 
            <b d g>\f 
            <b d g>
            <b d g> 

            r
            <b d g> 
            <b d g>
            <b d g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <b d f>
            <b d f>
            <b d f>

            <b d f>
            <b d g>
            <b d g>
            <b d g> 

            r
            <c e g>8
            <c e g> 
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C1
            <c e g>4 r4 r2

            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>

            %% Parte 3 - A2
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C2
            <c e g>4 r4 r2
            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            <b d g>2
          }

          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major
            \clef "G_8" 
            \partial 2*1

            r2^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            c2.\p r4
            c2. r4
            c2 c

            g'2. r4
            g2. r4
            g2. r4
            g2 g

            c,2 c

            %% ritornelo
            c4 r4 r2
            g'2.\f r4
            g2. r4
            c,2. r4
            c2. r4
            g'2. r4
            g2 g
            c, c

            %% ritornelo
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c

            %% Parte 3 - A2
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c
            g'2
          }
        >>
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              \clef bass
              
              \context Voice = "estrofe" {
                \partial 2*1

                g,4\p^\markup {\column {\line {\bold {Parte 1}} \bold{\italic "Allegro"} \line {\small {\box {A}} \bold {\hspace #2.0 {1 \tiny \raise #0.5 "a" voz}}}}}
                f e e e f g g g f e g g g g2
                
                f4^\markup {\small \box B} e

                \break
                f f f e
                f f f f 
                g g g f e1 
              }

              %% 1 - RITORNELO INCICIO
              \context Voice = "coro" {
                \repeat volta 2 {
                  
                  r4^\markup {\small \box C}
                  e\f f g a2 b 

                  \break
                  r4 a g f e2 g
                  r4^\markup {\small \box D} g f e d2 f
                  r4 g g f e2 e^\markup {\italic {"Fine"}} 

                  %% 1 - RITORNELO FINAL
                }
              }


              \break
              r2^\markup { {\line {\bold {Parte 2}} \line {\small \box {A1}}}} g4\p
              f e e e f g g g f e g g g g2

              
              f4^\markup {\small \box B1} e f f f e f f f f g g g f e1 

              \break

              %% 2 - RITORNELO INICIO
              \repeat volta 2 {
                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                
                r4^\markup {\column {\line {Improvise utilizando as notas do Divisi.} \line {\small \box {C1} \italic{Divisi}}}}
                <c e>4\f
                <d f>4
                <e g>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <f a>2 
                <g b>2

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4	
                <f a>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <e g>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4^\markup {\small \box D1}
                <e g>4
                <d f>4
                <c e>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <b d>2 
                <d f>2 

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s2")
                r4
                <e g>4
                <e g>4
                <d f>4

                \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                <c e>2 
                <c e>2 

                %% 2 - RITORNELO FINAL
              }
              \break

              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              r2^\markup {{\line {\bold {Parte 3}} \line {\small \box {A2 }}}} g'4\p
              f e e e f g g g f e g g g g2
              
              f4^\markup {\small \box B2} e f f f e f f f f g g g f e1 

              \break

              %% 3 - RITORNELO INICIO
              \repeat volta 2 {

                %% escala 1 de do 
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                b8\f^\markup {\small \box {C2}}

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
                a4

                %% escala de sol 1 -------------------------

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

                %% escala de sol 2 -------------------------
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

                %% escala de do 2 ------------------
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
                g
                a4

                %% escala de do 3 -------
                b,8^\markup {\small \box {D2}}

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
                a4

                %% escala de sol 3 -------------------------
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


                %% escala de sol 4 -------------------------
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

                %% escala de do 4 -------
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

                g
                a4^\markup{\italic "D.C. al Fine"}

                %% 3 - RITORNELO FINAL
              }

              r2
              \bar "|."
            }%% FINAL NEW STAFF

            \new Lyrics \lyricsto "estrofe" {

              Eu4 man -- dei fa -- zer um la -- ço
              Do cou -- ro do ja -- ca -- ré,2
              Pra4 la -- çar o boi bar -- ro -- so
              No ca -- va -- lo pan -- ga -- ré.1
            }


            \new Lyrics \lyricsto "coro" {
              Meu boi bar -- ro -- so,
              Meu boi pi -- tan -- ga,
              O teu lu -- gar,  ai!
              É lá na can -- ga.
            }

            \new Lyrics \lyricsto "coro" {
              A deus me -- ni -- na,
              Que~eu vou em -- bo -- ra;
              Não sou da -- qui, ai!
              Sou lá de fo -- ra. 
            }
          >>
          
          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major
            \clef bass 
            \partial 2*1

            r2^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            r4
            <c, e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>4 r4 r2

            r4 
            <b d g>\f 
            <b d g>
            <b d g> 

            r
            <b d g> 
            <b d g>
            <b d g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <c e g> 
            <c e g> 
            <c e g> 

            r
            <b d f>
            <b d f>
            <b d f>

            <b d f>
            <b d g>
            <b d g>
            <b d g> 

            r
            <c e g>8
            <c e g> 
            <c e g>4
            <c e g>

            %% ritornelo
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C1
            <c e g>4 r4 r2

            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>

            %% Parte 3 - A2
            <c e g>2 r 

            r4
            <c e g>8\p
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            r
            <c e g>
            r
            <c e g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>

            r
            <b d g>8
            <b d g>
            <b d g>4
            <b d g>8
            <b d g>

            <c e g>4
            <c e g>8
            <c e g>
            <c e g>4
            <c e g>

            %% C2
            <c e g>4 r4 r2
            r4 <b d g>\f r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            r4 <c e g> r4 <c e g>
            r4 <b d g> r4 <b d g>
            r4 <b d g> r4 <b d g>
            r4 <c e g> r4 <c e g>
            <b d g>2
          }

          \new Staff {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key c \major
            \clef bass 
            \partial 2*1

            r2^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            c2.\p r4
            c2. r4
            c2 c

            g'2. r4
            g2. r4
            g2. r4
            g2 g

            c,2 c

            %% ritornelo
            c4 r4 r2
            g'2.\f r4
            g2. r4
            c,2. r4
            c2. r4
            g'2. r4
            g2 g
            c, c

            %% ritornelo
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c

            %% Parte 3 - A2
            c2 r
            r2 c4\p c
            r2 c4 c
            r2 c4 c
            r2 g'4 g
            r2 g4 g
            r2 g4 g
            r2 g4 g
            r2 c,4 c

            c4 r4 r2
            g'2\f g2
            g g
            c, c
            c c
            g' g
            g g
            c, c
            g'2
          }
        >>
      }

      %% END DOCUMENT
    }
  >>
}