%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Improvisando em Atirei o Pau no Gato"}

\transpose c d {
  <<
    \chords {
      c1 s
      c s
      g
      c
      f
      c
      g
      c
      \repeat volta 2 {
        c s g c f c g c
      }
    }

    \relative c' {

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \new ChoirStaff <<
          <<
            <<
              \new Staff {
                \override Staff.TimeSignature #'style = #'()
                \override Score.BarNumber #'transparent = ##t
                \time 4/4 
                \key c \major

                g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d c d e f 
                g f e d c4 r
                \bar "||"
                g'4.\mf^\markup {\small {\box A}}
                f8 e d e f 
                g4 g g->
                a8^\markup {\small {\box B}} g f4 f f-> 
                g8^\markup {\small {\box C}} f e4 e e->
                c8^\markup {\small {\box D}} c a'4 a a->
                b8^\markup{\small {\box E}} a
                g4 g g-> 
                e8^\markup{\small {\box F}} f g4 e8 f g f e d 
                c4 g' c^\markup {\italic "Fine"} r

                \repeat volta 2 {
                  
                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g4*4/7\mf^\markup {\bold {Parte 2}}
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

                  %% escala de do 2 ------------------
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

                  %% escala 3 de sol  -------
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

                  %% escala 4 de sol  -------------------------
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


                  %% escala 5 de fa  -------------------------
                  g,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 6 de do -------------------------
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

                  %% escala 7 de sol-------------------------
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


                  %% escala 8 de do-------
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

                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 1 \skip 1 
                A4. -- ti8 -- rei o pau no ga4 -- to -- to,
                mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
                Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
                Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!
              }
            >>

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major

              c,8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              d e f g f e d c d e f
              g4 r	
              r4
              <c, e g>\mf <c e g> <c e g> 
              r <c e g> <c e g> <c e g>
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> <c e g>
              r <c f a> <c f a> <c f a>
              r <c e g> <c e g> <c e g> 
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> r

              %% \repeat \volta 2 
              r^\markup {\small {\box A1}} <c e g> <c e g> <c e g> 
              r <c e g> <c e g> <c e g>^\markup {\small {\box B1}}
              r <d g b> <d g b> <d g b>^\markup {\small {\box C1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box D1}}
              r <c f a> <c f a> <c f a>^\markup {\small {\box E1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box F1}}
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> r
            }

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              r g' r
              c, c g' r
              c,4\mf 
              r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r

              %% \repeat \volta 2 
              c r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r
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
                \override Staff.TimeSignature #'style = #'()
                \override Score.BarNumber #'transparent = ##t
                \time 4/4 
                \key c \major

                g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d c d e f 
                g f e d c4 r
                \bar "||"
                g'4.\mf^\markup {\small {\box A}}
                f8 e d e f 
                g4 g g->
                a8^\markup {\small {\box B}} g f4 f f-> 
                g8^\markup {\small {\box C}} f e4 e e->
                c8^\markup {\small {\box D}} c a'4 a a->
                b8^\markup{\small {\box E}} a
                g4 g g-> 
                e8^\markup{\small {\box F}} f g4 e8 f g f e d 
                c4 g' c^\markup {\italic "Fine"} r

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g4*4/7\mf^\markup {\bold {Parte 2}}
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

                  %% escala de do 2 ------------------
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

                  %% escala 3 de sol  -------
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

                  %% escala 4 de sol  -------------------------
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


                  %% escala 5 de fa  -------------------------
                  g,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 6 de do -------------------------
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

                  %% escala 7 de sol-------------------------
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


                  %% escala 8 de do-------
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
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 1 \skip 1 
                A4. -- ti8 -- rei o pau no ga4 -- to -- to,
                mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
                Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
                Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!
              }
            >>

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major

              c,8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              d e f g f e d c d e f
              g4 r	
              r4
              <c, e g>\mf <c e g> <c e g> 
              r <c e g> <c e g> <c e g>
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> <c e g>
              r <c f a> <c f a> <c f a>
              r <c e g> <c e g> <c e g> 
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> r

              %% \repeat \volta 2 
              r^\markup {\small {\box A1}} <c e g> <c e g> <c e g> 
              r <c e g> <c e g> <c e g>^\markup {\small {\box B1}}
              r <d g b> <d g b> <d g b>^\markup {\small {\box C1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box D1}}
              r <c f a> <c f a> <c f a>^\markup {\small {\box E1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box F1}}
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> r
            }

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              r g' r
              c, c g' r
              c,4\mf 
              r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r

              %% \repeat \volta 2 
              c r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r
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
                \override Staff.TimeSignature #'style = #'()
                \override Score.BarNumber #'transparent = ##t
                \time 4/4 
                \key c \major

                g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d c d e f 
                g f e d c4 r
                \bar "||"
                g'4.\mf^\markup {\small {\box A}}
                f8 e d e f 
                g4 g g->
                a8^\markup {\small {\box B}} g f4 f f-> 
                g8^\markup {\small {\box C}} f e4 e e->
                c8^\markup {\small {\box D}} c a'4 a a->
                b8^\markup{\small {\box E}} a
                g4 g g-> 
                e8^\markup{\small {\box F}} f g4 e8 f g f e d 
                c4 g' c^\markup {\italic "Fine"} r

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g4*4/7\mf^\markup {\bold {Parte 2}}
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

                  %% escala de do 2 ------------------
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

                  %% escala 3 de sol  -------
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

                  %% escala 4 de sol  -------------------------
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


                  %% escala 5 de fa  -------------------------
                  g,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 6 de do -------------------------
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

                  %% escala 7 de sol-------------------------
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


                  %% escala 8 de do-------
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
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 1 \skip 1 
                A4. -- ti8 -- rei o pau no ga4 -- to -- to,
                mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
                Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
                Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!
              }
            >>

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major

              c,8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              d e f g f e d c d e f
              g4 r	
              r4
              <c, e g>\mf <c e g> <c e g> 
              r <c e g> <c e g> <c e g>
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> <c e g>
              r <c f a> <c f a> <c f a>
              r <c e g> <c e g> <c e g> 
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> r

              %% \repeat \volta 2 
              r^\markup {\small {\box A1}} <c e g> <c e g> <c e g> 
              r <c e g> <c e g> <c e g>^\markup {\small {\box B1}}
              r <d g b> <d g b> <d g b>^\markup {\small {\box C1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box D1}}
              r <c f a> <c f a> <c f a>^\markup {\small {\box E1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box F1}}
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> r
            }

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              r g' r
              c, c g' r
              c,4\mf 
              r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r

              %% \repeat \volta 2 
              c r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r
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
                \override Staff.TimeSignature #'style = #'()
                \override Score.BarNumber #'transparent = ##t
                \time 4/4 
                \key c \major
                \clef "G_8"

                g8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d c d e f 
                g f e d c4 r
                \bar "||"
                g'4.\mf^\markup {\small {\box A}}
                f8 e d e f 
                g4 g g->
                a8^\markup {\small {\box B}} g f4 f f-> 
                g8^\markup {\small {\box C}} f e4 e e->
                c8^\markup {\small {\box D}} c a'4 a a->
                b8^\markup{\small {\box E}} a
                g4 g g-> 
                e8^\markup{\small {\box F}} f g4 e8 f g f e d 
                c4 g' c^\markup {\italic "Fine"} r

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g4*4/7\mf^\markup {\bold {Parte 2}}
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

                  %% escala de do 2 ------------------
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

                  %% escala 3 de sol  -------
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

                  %% escala 4 de sol  -------------------------
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


                  %% escala 5 de fa  -------------------------
                  g,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 6 de do -------------------------
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

                  %% escala 7 de sol-------------------------
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


                  %% escala 8 de do-------
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
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 1 \skip 1 
                A4. -- ti8 -- rei o pau no ga4 -- to -- to,
                mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
                Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
                Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!
              }
            >>

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              \clef "G_8"

              c,8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              d e f g f e d c d e f
              g4 r	
              r4
              <c, e g>\mf <c e g> <c e g> 
              r <c e g> <c e g> <c e g>
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> <c e g>
              r <c f a> <c f a> <c f a>
              r <c e g> <c e g> <c e g> 
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> r

              %% \repeat \volta 2 
              r^\markup {\small {\box A1}} <c e g> <c e g> <c e g> 
              r <c e g> <c e g> <c e g>^\markup {\small {\box B1}}
              r <d g b> <d g b> <d g b>^\markup {\small {\box C1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box D1}}
              r <c f a> <c f a> <c f a>^\markup {\small {\box E1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box F1}}
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> r
            }

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              \clef "G_8"

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              r g' r
              c, c g' r
              c,4\mf 
              r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r

              %% \repeat \volta 2 
              c r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r
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
                \override Staff.TimeSignature #'style = #'()
                \override Score.BarNumber #'transparent = ##t
                \time 4/4 
                \key c \major
                \clef "G_8"

                g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d c d e f 
                g f e d c4 r
                \bar "||"
                g'4.\mf^\markup {\small {\box A}}
                f8 e d e f 
                g4 g g->
                a8^\markup {\small {\box B}} g f4 f f-> 
                g8^\markup {\small {\box C}} f e4 e e->
                c8^\markup {\small {\box D}} c a'4 a a->
                b8^\markup{\small {\box E}} a
                g4 g g-> 
                e8^\markup{\small {\box F}} f g4 e8 f g f e d 
                c4 g' c^\markup {\italic "Fine"} r

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g4*4/7\mf^\markup {\bold {Parte 2}}
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

                  %% escala de do 2 ------------------
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

                  %% escala 3 de sol  -------
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

                  %% escala 4 de sol  -------------------------
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


                  %% escala 5 de fa  -------------------------
                  g,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 6 de do -------------------------
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

                  %% escala 7 de sol-------------------------
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


                  %% escala 8 de do-------
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
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 1 \skip 1 
                A4. -- ti8 -- rei o pau no ga4 -- to -- to,
                mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
                Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
                Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!
              }
            >>

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              \clef "G_8"

              c,8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              d e f g f e d c d e f
              g4 r	
              r4
              <c, e g>\mf <c e g> <c e g> 
              r <c e g> <c e g> <c e g>
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> <c e g>
              r <c f a> <c f a> <c f a>
              r <c e g> <c e g> <c e g> 
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> r

              %% \repeat \volta 2 
              r^\markup {\small {\box A1}} <c e g> <c e g> <c e g> 
              r <c e g> <c e g> <c e g>^\markup {\small {\box B1}}
              r <d g b> <d g b> <d g b>^\markup {\small {\box C1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box D1}}
              r <c f a> <c f a> <c f a>^\markup {\small {\box E1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box F1}}
              r <d g b> <d g b> <d g b>
              r <c e g> <c e g> r
            }

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              \clef "G_8"

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              r g' r
              c, c g' r
              c,4\mf 
              r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r

              %% \repeat \volta 2 
              c r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r
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
                \override Staff.TimeSignature #'style = #'()
                \override Score.BarNumber #'transparent = ##t
                \time 4/4 
                \key c \major
                \clef bass

                g'8\f^\markup {\column {\line {\bold {Parte 1}} \bold {\italic "Allegro"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}} 
                f e d c d e f 
                g f e d c4 r
                \bar "||"
                g'4.\mf^\markup {\small {\box A}}
                f8 e d e f 
                g4 g g->
                a8^\markup {\small {\box B}} g f4 f f-> 
                g8^\markup {\small {\box C}} f e4 e e->
                c8^\markup {\small {\box D}} c a4 a a->
                b8^\markup{\small {\box E}} a
                g4 g g-> 
                e'8^\markup{\small {\box F}} f g4 e8 f g f e d 
                c4 g' c,^\markup {\italic "Fine"} r

                \repeat volta 2 {
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala de do 1
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g4*4/7\mf^\markup {\bold {Parte 2}}
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

                  %% escala de do 2 ------------------
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

                  %% escala 3 de sol  -------
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

                  %% escala 4 de sol  -------------------------
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


                  %% escala 5 de fa  -------------------------
                  g,
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f

                  %% escala 6 de do -------------------------
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

                  %% escala 7 de sol-------------------------
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


                  %% escala 8 de do-------
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
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 1 \skip 1 
                A4. -- ti8 -- rei o pau no ga4 -- to -- to,
                mas8 o ga4 -- to -- to não8 mor -- reu4 -- reu -- reu.
                Do8 -- na Chi4 -- ca -- ca ad8 -- mi -- rou4 -- se -- se
                Do8 ber -- ro,4 do8 ber -- ro que-o ga -- to deu:4 mi -- au!
              }
            >>

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              \clef bass

              c8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              d e f g f e d c d e f
              g4 r	
              r4
              <c, e g>\mf <c e g> <c e g> 
              r <c e g> <c e g> <c e g>
              r <b d g> <b d g> <b d g>
              r <c e g> <c e g> <c e g>
              r <c f a> <c f a> <c f a>
              r <c e g> <c e g> <c e g> 
              r <b d g> <b d g> <b d g>
              r <c e g> <c e g> r

              %% \repeat \volta 2 
              r^\markup {\small {\box A1}} <c e g> <c e g> <c e g> 
              r <c e g> <c e g> <c e g>^\markup {\small {\box B1}}
              r <b d g> <b d g> <b d g>^\markup {\small {\box C1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box D1}}
              r <c f a> <c f a> <c f a>^\markup {\small {\box E1}}
              r <c e g> <c e g> <c e g>^\markup {\small {\box F1}}
              r <b d g> <b d g> <b d g>
              r <c e g> <c e g> r
            }

            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \time 4/4 
              \key c \major
              \clef bass

              c4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              r g' r
              c, c g' r
              c,4\mf 
              r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r

              %% \repeat \volta 2 
              c r r r
              c r r r
              g' r r r
              c, r r r
              f r r r
              c r r r
              g' r r r
              c, g' c, r
            }
          >>
        >>
      }

      %% END DOCUMENT
    }
  >>
}