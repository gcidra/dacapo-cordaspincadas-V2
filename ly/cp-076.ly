%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Improvisando em Engenho Novo"}

<<
  \chords {
    c2
    g:7 s
    c
    c
    f s
    c
    g:7 s
    c s s
    f s
    c
    g:7 s
    c
    \repeat volta 2 {
      c 
      g:7 s
      c s
      g:7 s
      c
    }

    \repeat volta 2 {
      c s
      f s
      c
      g:7 s
      c
    }

    \repeat volta 2 {
      c 
      g:7 s
      c s
      g:7 s
      c
    }
    
  }

  \relative c'' {

    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \new ChoirStaff <<
        <<
          <<
            \new Staff {
              \key c \major
              \time 2/4
              \override Score.BarNumber #'transparent = ##t

              g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold  {1 \tiny \raise #0.5 "a" voz}}}}
              g r g f f r g f e r d c
              e,\mf^\markup {\small {\box A1}} e e 
              \bar "||"
              g4 g 
              r8^\markup {\small {\box B1}} f f f a4 a
              r8^\markup {\small {\box C1}} e e e g g g f d d f f 
              e2 

              r8^\markup {\small {\box {A1'}}} e e e
              g4 g 
              r8^\markup {\small {\box {B1'}}} f f f a4 a
              r8^\markup {\small {\box {C1'}}} e e e g g g f d d f f 
              e2 

              \repeat volta 2 { 
                r8^\markup {\small {\box D1}} e^\markup {\italic {"divisi"}} e e <e g> <e g> <e g> <d f>  d d 
                <d f> <d f> <f a> <f a> <f a> <e g> e 
                e^\markup {\small {\box E1}} e e <e g> <e g> <e g> <d f> d d <d f> <d f> 
                e2^\markup {\italic "Fine"} 
              }

              \repeat volta 2
              {
                r8^\markup {\column {\line {\bold {Parte 2}}  \line {\small {\box A2}}}} 
                e e e <e g>4 <e g> 
                r8^\markup {\small {\box B2}} <d f> <d f> <d f> <f a>4 <f a>
                r8^\markup {\small {\box C2}} e e e <e g> <e g> <e g> <d f> d d <d f> <d f> e2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 1 de do
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g16^\markup {\small {\box D2}}
                a
                b

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

                %% escala 2 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,16
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

                %% escala 3 de sol ------------------
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

                %% escala 4 de do -------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,
                a
                b

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

                %% escala 5 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,^\markup {\small {\box E2}}
                a
                b

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

                %% escala 6 de sol  -------------------------
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

                %% escala 7 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,16
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

                %% escala 8 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c^\markup{\italic "D.C. al Fine"}
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
              }
            }

            \context Lyrics \lyricmode {	
              \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
              \skip 8 \skip 8
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
              des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
            }
          >>

          \new Staff {
            \key c \major
            \time 2/4
            e8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            e r e d d r e d c r b c r r4

            <e, g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <d f g b>4 r8  <d f g b>8 r2
            <e g c>4 r8  <e g c>8
            r2

            <e g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <d f g b>4 r8  <d f g b>8 r2
            <e g c>4 r8  <e g c>8
            
            \repeat volta 2 {
              r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {	
              r2
              <e g c>4 r8  <e g c>8 r2
              <f a c>4 r8  <f a c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {
              r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 
            }
          }

          \new Staff {
            \key c \major
            \time 2/4
            
            c'4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            r g r g r c8 r r4 	
            
            c4\mf r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8
            r2

            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {	
              r2
              c4 r8 c8 r2 
              f,4 r8 f8 r2
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8
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
              \key c \major
              \time 2/4
              \override Score.BarNumber #'transparent = ##t

              g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold  {1 \tiny \raise #0.5 "a" voz}}}}
              g r g f f r g f e r d c
              e,\mf^\markup {\small {\box A1}} e e 
              \bar "||"
              g4 g 
              r8^\markup {\small {\box B1}} f f f a4 a
              r8^\markup {\small {\box C1}} e e e g g g f d d f f 
              e2 

              r8^\markup {\small {\box {A1'}}} e e e
              g4 g 
              r8^\markup {\small {\box {B1'}}} f f f a4 a
              r8^\markup {\small {\box {C1'}}} e e e g g g f d d f f 
              e2 

              \repeat volta 2 { 
                r8^\markup {\small {\box D1}} <c e>^\markup {\italic {"divisi"}} <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> 
                <d f> <d f> <f a> <f a> <f a> <e g> <c e> 
                <c e>^\markup {\small {\box E1}} <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> <d f> <d f> <c e>2^\markup {\italic "Fine"} 
              }

              \repeat volta 2
              {
                r8^\markup {\column {\line {\bold {Parte 2}}  \line {\small {\box A2}}}} 
                <c e> <c e> <c e> <e g>4 <e g> 
                r8^\markup {\small {\box B2}} <d f> <d f> <d f> <f a>4 <f a>
                r8^\markup {\small {\box C2}} <c e> <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> <d f> <d f> <c e>2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 1 de do
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c16^\markup {\small {\box D2}}
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

                %% escala 2 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g16
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

                %% escala 3 de sol ------------------
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

                %% escala 4 de do -------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,,
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

                %% escala 5 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,^\markup {\small {\box E2}}
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

                %% escala 6 de sol  -------------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
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

                %% escala 7 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,16
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

                %% escala 8 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,,
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f^\markup{\italic "D.C. al Fine"}

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
              }
            }

            \context Lyrics \lyricmode {	
              \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
              \skip 8 \skip 8
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
              des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
            }
          >>

          \new Staff {
            \key c \major
            \time 2/4
            e8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            e r e d d r e d c r b c r r4

            <e, g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <d f g b>4 r8  <d f g b>8 r2
            <e g c>4 r8  <e g c>8
            r2

            <e g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <d f g b>4 r8  <d f g b>8 r2
            <e g c>4 r8  <e g c>8
            
            \repeat volta 2 {
              r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {	
              r2
              <e g c>4 r8  <e g c>8 r2
              <f a c>4 r8  <f a c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {
              r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 
            }
          }

          \new Staff {
            \key c \major
            \time 2/4
            
            c'4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            r g r g r c8 r r4 	
            
            c4\mf r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8
            r2

            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {	
              r2
              c4 r8 c8 r2 
              f,4 r8 f8 r2
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8
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
              \key c \major
              \time 2/4
              \override Score.BarNumber #'transparent = ##t

              g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold  {1 \tiny \raise #0.5 "a" voz}}}}
              g r g f f r g f e r d c
              e,\mf^\markup {\small {\box A1}} e e 
              \bar "||"
              g4 g 
              r8^\markup {\small {\box B1}} f f f a4 a
              r8^\markup {\small {\box C1}} e e e g g g f d d f f 
              e2 

              r8^\markup {\small {\box {A1'}}} e e e
              g4 g 
              r8^\markup {\small {\box {B1'}}} f f f a4 a
              r8^\markup {\small {\box {C1'}}} e e e g g g f d d f f 
              e2 

              \repeat volta 2 { 
                r8^\markup {\small {\box D1}} <c e>^\markup {\italic {"divisi"}} <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> 
                <d f> <d f> <f a> <f a> <f a> <e g> <c e> 
                <c e>^\markup {\small {\box E1}} <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> <d f> <d f> <c e>2^\markup {\italic "Fine"} 
              }

              \repeat volta 2
              {
                r8^\markup {\column {\line {\bold {Parte 2}}  \line {\small {\box A2}}}} 
                <c e> <c e> <c e> <e g>4 <e g> 
                r8^\markup {\small {\box B2}} <d f> <d f> <d f> <f a>4 <f a>
                r8^\markup {\small {\box C2}} <c e> <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> <d f> <d f> <c e>2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 1 de do
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c16^\markup {\small {\box D2}}
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

                %% escala 2 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g16
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

                %% escala 3 de sol ------------------
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

                %% escala 4 de do -------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,,
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

                %% escala 5 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,^\markup {\small {\box E2}}
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

                %% escala 6 de sol  -------------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
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

                %% escala 7 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,16
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

                %% escala 8 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,,
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f^\markup{\italic "D.C. al Fine"}

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
              }
            }

            \context Lyrics \lyricmode {	
              \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
              \skip 8 \skip 8
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
              des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
            }
          >>

          \new Staff {
            \key c \major
            \time 2/4
            e8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            e r e d d r e d c r b c r r4

            <e, g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <d f g b>4 r8  <d f g b>8 r2
            <e g c>4 r8  <e g c>8
            r2

            <e g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <d f g b>4 r8  <d f g b>8 r2
            <e g c>4 r8  <e g c>8
            
            \repeat volta 2 {
              r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {	
              r2
              <e g c>4 r8  <e g c>8 r2
              <f a c>4 r8  <f a c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {
              r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 
            }
          }

          \new Staff {
            \key c \major
            \time 2/4
            
            c'4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            r g r g r c8 r r4 	
            
            c4\mf r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8
            r2

            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {	
              r2
              c4 r8 c8 r2 
              f,4 r8 f8 r2
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8
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
              \key c \major
              \clef "G_8"
              \time 2/4
              \override Score.BarNumber #'transparent = ##t

              g8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold  {1 \tiny \raise #0.5 "a" voz}}}}
              g r g f f r g f e r d c
              e,\mf^\markup {\small {\box A1}} e e 
              \bar "||"
              g4 g 
              r8^\markup {\small {\box B1}} f f f a4 a
              r8^\markup {\small {\box C1}} e e e g g g f d d f f 
              e2 

              r8^\markup {\small {\box {A1'}}} e e e
              g4 g 
              r8^\markup {\small {\box {B1'}}} f f f a4 a
              r8^\markup {\small {\box {C1'}}} e e e g g g f d d f f 
              e2 

              \repeat volta 2 { 
                r8^\markup {\small {\box D1}} <c e>^\markup {\italic {"divisi"}} <c e> <c e> <e g> <e g> <e g> <d f> d d 
                <d f> <d f> <f a> <f a> <f a> <e g> <c e> 
                <c e>^\markup {\small {\box E1}} <c e> <c e> <e g> <e g> <e g> <d f> d d <d f> <d f> <c e>2^\markup {\italic "Fine"} 
              }

              \repeat volta 2
              {
                r8^\markup {\column {\line {\bold {Parte 2}}  \line {\small {\box A2}}}} 
                <c e> <c e> <c e> <e g>4 <e g> 
                r8^\markup {\small {\box B2}} <d f> <d f> <d f> <f a>4 <f a>
                r8^\markup {\small {\box C2}} <c e> <c e> <c e> <e g> <e g> <e g> <d f> d d <d f> <d f> <c e>2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 1 de do
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c16^\markup {\small {\box D2}}
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

                %% escala 2 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g16
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

                %% escala 3 de sol ------------------
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

                %% escala 4 de do -------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,,
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

                %% escala 5 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,^\markup {\small {\box E2}}
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

                %% escala 6 de sol  -------------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
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

                %% escala 7 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,16
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

                %% escala 8 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,,
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f^\markup{\italic "D.C. al Fine"}

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
              }
            }

            \context Lyrics \lyricmode {	
              \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
              \skip 8 \skip 8
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
              des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
            }
          >>

          \new Staff {
            \key c \major
            \clef "G_8"
            \time 2/4
            e8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            e r e d d r e d c r b c r r4

            <e, g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <d f g b>4 r8  <d f g b>8 r2
            <e g c>4 r8  <e g c>8
            r2

            <e g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <d f g b>4 r8  <d f g b>8 r2
            <e g c>4 r8  <e g c>8
            
            \repeat volta 2 {
              r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {	
              r2
              <e g c>4 r8  <e g c>8 r2
              <f a c>4 r8  <f a c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {
              r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 
            }
          }

          \new Staff {
            \key c \major
            \clef "G_8"
            \time 2/4
            
            c'4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            r g r g r c8 r r4 	
            
            c4\mf r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8
            r2

            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {	
              r2
              c4 r8 c8 r2 
              f,4 r8 f8 r2
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8
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
              \key c \major
              \clef "G_8"
              \time 2/4
              \override Score.BarNumber #'transparent = ##t

              g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold  {1 \tiny \raise #0.5 "a" voz}}}}
              g r g f f r g f e r d c
              e,\mf^\markup {\small {\box A1}} e e 
              \bar "||"
              g4 g 
              r8^\markup {\small {\box B1}} f f f a4 a
              r8^\markup {\small {\box C1}} e e e g g g f d d f f 
              e2 

              r8^\markup {\small {\box {A1'}}} e e e
              g4 g 
              r8^\markup {\small {\box {B1'}}} f f f a4 a
              r8^\markup {\small {\box {C1'}}} e e e g g g f d d f f 
              e2 

              \repeat volta 2 { 
                r8^\markup {\small {\box D1}} <c e>^\markup {\italic {"divisi"}} <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> 
                <d f> <d f> <f a> <f a> <f a> <e g> <c e> 
                <c e>^\markup {\small {\box E1}} <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> <d f> <d f> <c e>2^\markup {\italic "Fine"} 
              }

              \repeat volta 2
              {
                r8^\markup {\column {\line {\bold {Parte 2}}  \line {\small {\box A2}}}} 
                <c e> <c e> <c e> <e g>4 <e g> 
                r8^\markup {\small {\box B2}} <d f> <d f> <d f> <f a>4 <f a>
                r8^\markup {\small {\box C2}} <c e> <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> <d f> <d f> <c e>2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 1 de do
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c16^\markup {\small {\box D2}}
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

                %% escala 2 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g16
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

                %% escala 3 de sol ------------------
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

                %% escala 4 de do -------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,,
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

                %% escala 5 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,^\markup {\small {\box E2}}
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

                %% escala 6 de sol  -------------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
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

                %% escala 7 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,16
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

                %% escala 8 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c,,
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f^\markup{\italic "D.C. al Fine"}

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
              }
            }

            \context Lyrics \lyricmode {	
              \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
              \skip 8 \skip 8
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
              des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
            }
          >>

          \new Staff {
            \key c \major
            \clef "G_8"
            \time 2/4
            e8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            e r e d d r e d c r b c r r4

            <e, g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <d f g b>4 r8  <d f g b>8 r2
            <e g c>4 r8  <e g c>8
            r2

            <e g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <d f g b>4 r8  <d f g b>8 r2
            <e g c>4 r8  <e g c>8
            
            \repeat volta 2 {
              r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {	
              r2
              <e g c>4 r8  <e g c>8 r2
              <f a c>4 r8  <f a c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {
              r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <d f g b>4 r8  <d f g b>8 r2
              <e g c>4 r8  <e g c>8 
            }
          }

          \new Staff {
            \key c \major
            \clef "G_8"
            \time 2/4
            
            c'4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            r g r g r c8 r r4 	
            
            c4\mf r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8
            r2

            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {	
              r2
              c4 r8 c8 r2 
              f,4 r8 f8 r2
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8
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
              \key c \major
              \clef bass
              \time 2/4
              \override Score.BarNumber #'transparent = ##t

              g8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold  {1 \tiny \raise #0.5 "a" voz}}}}
              g r g f f r g f e r d c
              e,\mf^\markup {\small {\box A1}} e e 
              \bar "||"
              g4 g 
              r8^\markup {\small {\box B1}} f f f a4 a
              r8^\markup {\small {\box C1}} e' e e g g g f d d f f 
              e2 

              r8^\markup {\small {\box {A1'}}} e, e e
              g4 g 
              r8^\markup {\small {\box {B1'}}} f f f a4 a
              r8^\markup {\small {\box {C1'}}} e' e e g g g f d d f f 
              e2 

              \repeat volta 2 { 
                r8^\markup {\small {\box D1}} <c e>^\markup {\italic {"divisi"}} <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> 
                f f a a a g e 
                <c' e>^\markup {\small {\box E1}} <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> <d f> <d f> <c e>2^\markup {\italic "Fine"} 
              }

              \repeat volta 2
              {
                r8^\markup {\column {\line {\bold {Parte 2}}  \line {\small {\box A2}}}} 
                e, e e g4 g 
                r8^\markup {\small {\box B2}} f f f a4 a
                r8^\markup {\small {\box C2}} <c e> <c e> <c e> <e g> <e g> <e g> <d f> <b d> <b d> <d f> <d f> <c e>2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                
                %% escala 1 de do
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g16^\markup {\small {\box D2}}
                a
                b

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

                %% escala 2 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,16
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

                %% escala 3 de sol ------------------
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

                %% escala 4 de do -------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,
                a
                b

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

                %% escala 5 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,^\markup {\small {\box E2}}
                a
                b

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

                %% escala 6 de sol  -------------------------
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

                %% escala 7 de sol ------------------
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,16
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

                %% escala 8 de do  -------------------------
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g,
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c^\markup{\italic "D.C. al Fine"}
                d

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                f

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
              }
            }

            \context Lyrics \lyricmode {	
              \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 8
              \skip 8 \skip 8
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 En8 -- ge -- nho No4 -- vo, \skip 8 En8 -- ge -- nho No4 -- vo, 
              \skip 8 En8 -- ge -- nho No -- vo bo -- ta-a ro -- da pra ro -- dar!2
              \skip 8 Eu8 dei um pu -- lo, dei dois pu -- los, dei três pu -- los 
              des -- ta vez pu -- lei o mu -- ro qua -- se mor -- ro de pu -- lar.2
            }
          >>

          \new Staff {
            \key c \major
            \clef bass
            \time 2/4
            e8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
            e r e d d r e d c r b c r r4

            <e, g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <f g b>4 r8  <f g b>8 r2
            <e g c>4 r8  <e g c>8
            r2

            <e g c>4\mf r8  <e g c>8 r2
            <f a c>4 r8  <f a c>8 r2
            <f g b>4 r8  <f g b>8 r2
            <e g c>4 r8  <e g c>8
            
            \repeat volta 2 {
              r2
              <f g b>4 r8  <f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <f g b>4 r8  <f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {	
              r2
              <e g c>4 r8  <e g c>8 r2
              <f a c>4 r8  <f a c>8 r2
              <f g b>4 r8  <f g b>8 r2
              <e g c>4 r8  <e g c>8
            }

            \repeat volta 2 {
              r2
              <f g b>4 r8  <f g b>8 r2
              <e g c>4 r8  <e g c>8 r2
              <f g b>4 r8  <f g b>8 r2
              <e g c>4 r8  <e g c>8 
            }
          }

          \new Staff {
            \key c \major
            \clef bass
            \time 2/4
            
            c'4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
            r g r g r c8 r r4 	
            
            c4\mf r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8
            r2

            c4 r8 c8 r2 
            f,4 r8 f8 r2
            g4 r8 g8 r2
            c4 r8 c8

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {	
              r2
              c4 r8 c8 r2 
              f,4 r8 f8 r2
              g4 r8 g8 r2
              c4 r8 c8 
            }

            \repeat volta 2 {
              r2
              g4 r8 g8 r2	
              c4 r8 c8 r2 
              g4 r8 g8 r2
              c4 r8 c8
            }
          }
        >>
      >>
    }

    %% END DOCUMENT
  }
>>
