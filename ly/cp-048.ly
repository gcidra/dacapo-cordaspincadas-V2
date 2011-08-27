%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Eu chole lá"}

\transpose c g {
  <<
    \chords {
      c2
      s c c
      f
      s s s
      c
      s s s
      g
      s s g:7
      c s s4
      \repeat volta 2 {
        s 
        s2
        f
        s s s
        c
        s s s
        g
        s s s
        c s s4
      }

      \repeat volta 2 {
        s 
        s2
        f
        s s s
        c
        s s s
        g
        s s s
        c s s4
      }
    }

    \relative c' {

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \new ChoirStaff <<
          <<
            <<
              \new Staff {
                \override Score.BarNumber #'transparent = ##t
                \time 2/4
                \key c \major

                c8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"} \line {1 \tiny \raise #0.5 "a" voz}}}} c e f g4 g8 g g4
                c,8\p^\markup {\small \box A1} c 
                \bar "||"
                c c d e f f 
                r4^\markup {\small \box B1} r2 r4 
                f8\p^\markup {\small \box C1} f a a g f e4 
                r4^\markup {\small \box D1} r2 r4
                e8\p^\markup {\small \box E1} f g g f e d4 
                r4^\markup {\small \box F1} r2 r4 
                d8\p^\markup {\small \box G1} e g f e d c4
                e\f^\markup {\small \box H1} c8 c c c c4^\markup {\italic {"Fine"}} 

                \break
                                %parte 2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                \repeat volta 2 {
                  r4^\markup {\column {\line {\bold {Parte 2}} \small \box A2}}
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c8*2/3\mf^\markup {\small \box {B2}} 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box C2} 
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {D2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box E2} 

                  \break
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box {F2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,8 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  r4^\markup {\small \box G2} 
                  r2
                  r4
                  
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {H2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                }
                \break
                                %parte 3

                \repeat volta 2 {

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3\p^\markup {\column {\bold {"Parte 3"} \small \box {A3}}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                                % 1a escala do 

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box B3} 
                  r2 
                  r4
                                % 2a escala fa -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {C3}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c,8*2/3
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f 
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box D3} 
                  r2
                  r4
                                %escala 3 de do-------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {E3}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \break

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  \break
                  
                  r4^\markup {\small \box F3}
                  r2
                  r4

                                %escala de sol 4 -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box G3}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box H3}
                  r2^\markup{\italic {"D.C. al Fine"}}
                  r4
                }
              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Te8 -- nho vin -- te-e cin -- co le -- tras,
                \skip 4 \skip 2 \skip 4
                Mi8 -- nha mãe quer es -- co -- lher,4
                \skip 4 \skip 2 \skip 4
                Es8 -- co -- lhei a qual qui -- ser,4
                \skip 4 \skip 2 \skip 4
                Le8 -- tra 'A' a -- té mor -- rer,4 
                \skip 4 \skip 2 \skip 4
              }
            >>

            <<
              \new Staff {
                \key c \major

                \context Voice = melody  {
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 

                  c,8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} c c d e4 e8 e f4
                  r4 r2 r4
                  a4\f f8 f f f f4 
                  r4 r2 r4 
                  g\f e8 e e e e4 
                  r4 r2 r4 
                  f\f d8 d d d d4
                  r4 r2 r4	
                  e\f c8 c c c c4

                  %% parte 2
                  \repeat volta 2 {
                    c8\mf c c c d e f4 
                    r4 r2 r4
                    f8 f a a g f e4 
                    r4 r2 r4
                    e8 f g g f e d4	
                    r r2 r4
                    d8 e g f e d c4 	
                    r4 r2 r4 
                  }

                  %% parte 3
                  \repeat volta 2 {
                    r4 r2 r4
                    a'4\p f8 f f f f4 
                    r4 r2 r4
                    g4 e8 e e e e4
                    r4 r2 r4
                    f4 d8 d d d d4 
                    r4 r2 r4
                    e4 c8 c c c c4
                  }
                }
              }

              \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Eu cho -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
                Eu cho8 -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
              }
            >>

            \new Staff
            {
              \key c \major
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c8\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c c b c4 d8 c b4
              r4 
              r4 <c e g>\p 
              r4 <c f a>\f
              r4 <c f a> 
              r4 <c f a>\p  
              r4 <c f a> 
              r4 <c e g>\f 
              r4 <c e g> 
              r4 <c e g>\p 
              r4 <c e g> 
              r4 <b d f g>\f
              r4 <b d f g>
              r4 <b d f g>\p
              r4 <b d f g>
              r4 <c e g>\f 
              r4 <c e g> 
              <c e g>
              
                                %% parte 2
              \repeat volta 2 {
                r4 
                r4 <c e g>\mf 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }

                                %% parte 3
              \repeat volta 2 {
                r4 
                r4 <c e g>\p 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }
            }

            
            \new Staff
            {
              \key c \major
              c4\f^\markup {\bold {4 \tiny \raise #0.5 "a" voz}} r c r g'
              r4
              c,\p r 
              f r 
              c\f r
              c r  
              f\p r  
              c r
              g'\f r
              g r
              c,\p r
              g' r
              d\f r 
              d r 
              g\p r
              c, r
              g'\f r
              c, 
              
              %% parte 2
              \repeat volta 2 {
                r4
                c\mf r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,
              }

              %% parte 3
              \repeat volta 2 {
                r4
                c\p r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,	
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
                \override Score.BarNumber #'transparent = ##t
                \time 2/4
                \key c \major

                c8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"} \line {1 \tiny \raise #0.5 "a" voz}}}} c e f g4 g8 g g4
                c,8\p^\markup {\small \box A1} c 
                \bar "||"
                c c d e f f 
                r4^\markup {\small \box B1} r2 r4 
                f8\p^\markup {\small \box C1} f a a g f e4 
                r4^\markup {\small \box D1} r2 r4
                e8\p^\markup {\small \box E1} f g g f e d4 
                r4^\markup {\small \box F1} r2 r4 
                d8\p^\markup {\small \box G1} e g f e d c4
                e\f^\markup {\small \box H1} c8 c c c c4^\markup {\italic {"Fine"}} 

                \break
                                %parte 2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                \repeat volta 2 {
                  r4^\markup {\column {\line {\bold {Parte 2}} \small \box A2}}
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c8*2/3\mf^\markup {\small \box {B2}} 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box C2} 
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {D2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box E2} 

                  \break
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box {F2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,8 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  r4^\markup {\small \box G2} 
                  r2
                  r4
                  
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {H2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                }
                \break
                                %parte 3

                \repeat volta 2 {

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3\p^\markup {\column {\bold {"Parte 3"} \small \box {A3}}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                                % 1a escala do 

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box B3} 
                  r2 
                  r4
                                % 2a escala fa -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {C3}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c,8*2/3
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f 
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box D3} 
                  r2
                  r4
                                %escala 3 de do-------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {E3}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \break

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  \break
                  
                  r4^\markup {\small \box F3}
                  r2
                  r4

                                %escala de sol 4 -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box G3}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box H3}
                  r2^\markup{\italic {"D.C. al Fine"}}
                  r4
                }
              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Te8 -- nho vin -- te-e cin -- co le -- tras,
                \skip 4 \skip 2 \skip 4
                Mi8 -- nha mãe quer es -- co -- lher,4
                \skip 4 \skip 2 \skip 4
                Es8 -- co -- lhei a qual qui -- ser,4
                \skip 4 \skip 2 \skip 4
                Le8 -- tra 'A' a -- té mor -- rer,4 
                \skip 4 \skip 2 \skip 4
              }
            >>

            <<
              \new Staff {
                \key c \major

                \context Voice = melody  {
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 

                  c,8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} c c d e4 e8 e f4
                  r4 r2 r4
                  a4\f f8 f f f f4 
                  r4 r2 r4 
                  g\f e8 e e e e4 
                  r4 r2 r4 
                  f\f d8 d d d d4
                  r4 r2 r4	
                  e\f c8 c c c c4

                  %% parte 2
                  \repeat volta 2 {
                    c8\mf c c c d e f4 
                    r4 r2 r4
                    f8 f a a g f e4 
                    r4 r2 r4
                    e8 f g g f e d4	
                    r r2 r4
                    d8 e g f e d c4 	
                    r4 r2 r4 
                  }

                  %% parte 3
                  \repeat volta 2 {
                    r4 r2 r4
                    a'4\p f8 f f f f4 
                    r4 r2 r4
                    g4 e8 e e e e4
                    r4 r2 r4
                    f4 d8 d d d d4 
                    r4 r2 r4
                    e4 c8 c c c c4
                  }
                }
              }

              \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Eu cho -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
                Eu cho8 -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
              }
            >>

            \new Staff
            {
              \key c \major
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c8\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c c b c4 d8 c b4
              r4 
              r4 <c e g>\p 
              r4 <c f a>\f
              r4 <c f a> 
              r4 <c f a>\p  
              r4 <c f a> 
              r4 <c e g>\f 
              r4 <c e g> 
              r4 <c e g>\p 
              r4 <c e g> 
              r4 <b d f g>\f
              r4 <b d f g>
              r4 <b d f g>\p
              r4 <b d f g>
              r4 <c e g>\f 
              r4 <c e g> 
              <c e g>
              
                                %% parte 2
              \repeat volta 2 {
                r4 
                r4 <c e g>\mf 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }

                                %% parte 3
              \repeat volta 2 {
                r4 
                r4 <c e g>\p 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }
            }

            
            \new Staff
            {
              \key c \major
              c4\f^\markup {\bold {4 \tiny \raise #0.5 "a" voz}} r c r g'
              r4
              c,\p r 
              f r 
              c\f r
              c r  
              f\p r  
              c r
              g'\f r
              g r
              c,\p r
              g' r
              d\f r 
              d r 
              g\p r
              c, r
              g'\f r
              c, 
              
              %% parte 2
              \repeat volta 2 {
                r4
                c\mf r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,
              }

              %% parte 3
              \repeat volta 2 {
                r4
                c\p r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,	
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
                \override Score.BarNumber #'transparent = ##t
                \time 2/4
                \key c \major

                c8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"} \line {1 \tiny \raise #0.5 "a" voz}}}} c e f g4 g8 g g4
                c,8\p^\markup {\small \box A1} c 
                \bar "||"
                c c d e f f 
                r4^\markup {\small \box B1} r2 r4 
                f8\p^\markup {\small \box C1} f a a g f e4 
                r4^\markup {\small \box D1} r2 r4
                e8\p^\markup {\small \box E1} f g g f e d4 
                r4^\markup {\small \box F1} r2 r4 
                d8\p^\markup {\small \box G1} e g f e d c4
                e\f^\markup {\small \box H1} c8 c c c c4^\markup {\italic {"Fine"}} 

                \break
                                %parte 2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                \repeat volta 2 {
                  r4^\markup {\column {\line {\bold {Parte 2}} \small \box A2}}
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c8*2/3\mf^\markup {\small \box {B2}} 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box C2} 
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {D2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box E2} 

                  \break
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box {F2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,8 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  r4^\markup {\small \box G2} 
                  r2
                  r4
                  
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {H2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                }
                \break
                                %parte 3

                \repeat volta 2 {

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3\p^\markup {\column {\bold {"Parte 3"} \small \box {A3}}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                                % 1a escala do 

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box B3} 
                  r2 
                  r4
                                % 2a escala fa -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {C3}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c,8*2/3
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f 
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box D3} 
                  r2
                  r4
                                %escala 3 de do-------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {E3}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \break

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  \break
                  
                  r4^\markup {\small \box F3}
                  r2
                  r4

                                %escala de sol 4 -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box G3}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box H3}
                  r2^\markup{\italic {"D.C. al Fine"}}
                  r4
                }
              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Te8 -- nho vin -- te-e cin -- co le -- tras,
                \skip 4 \skip 2 \skip 4
                Mi8 -- nha mãe quer es -- co -- lher,4
                \skip 4 \skip 2 \skip 4
                Es8 -- co -- lhei a qual qui -- ser,4
                \skip 4 \skip 2 \skip 4
                Le8 -- tra 'A' a -- té mor -- rer,4 
                \skip 4 \skip 2 \skip 4
              }
            >>

            <<
              \new Staff {
                \key c \major

                \context Voice = melody  {
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 

                  c,8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} c c d e4 e8 e f4
                  r4 r2 r4
                  a4\f f8 f f f f4 
                  r4 r2 r4 
                  g\f e8 e e e e4 
                  r4 r2 r4 
                  f\f d8 d d d d4
                  r4 r2 r4	
                  e\f c8 c c c c4

                  %% parte 2
                  \repeat volta 2 {
                    c8\mf c c c d e f4 
                    r4 r2 r4
                    f8 f a a g f e4 
                    r4 r2 r4
                    e8 f g g f e d4	
                    r r2 r4
                    d8 e g f e d c4 	
                    r4 r2 r4 
                  }

                  %% parte 3
                  \repeat volta 2 {
                    r4 r2 r4
                    a'4\p f8 f f f f4 
                    r4 r2 r4
                    g4 e8 e e e e4
                    r4 r2 r4
                    f4 d8 d d d d4 
                    r4 r2 r4
                    e4 c8 c c c c4
                  }
                }
              }

              \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Eu cho -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
                Eu cho8 -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
              }
            >>

            \new Staff
            {
              \key c \major
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c8\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c c b c4 d8 c b4
              r4 
              r4 <c e g>\p 
              r4 <c f a>\f
              r4 <c f a> 
              r4 <c f a>\p  
              r4 <c f a> 
              r4 <c e g>\f 
              r4 <c e g> 
              r4 <c e g>\p 
              r4 <c e g> 
              r4 <b d f g>\f
              r4 <b d f g>
              r4 <b d f g>\p
              r4 <b d f g>
              r4 <c e g>\f 
              r4 <c e g> 
              <c e g>
              
                                %% parte 2
              \repeat volta 2 {
                r4 
                r4 <c e g>\mf 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }

                                %% parte 3
              \repeat volta 2 {
                r4 
                r4 <c e g>\p 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }
            }

            
            \new Staff
            {
              \key c \major
              c4\f^\markup {\bold {4 \tiny \raise #0.5 "a" voz}} r c r g'
              r4
              c,\p r 
              f r 
              c\f r
              c r  
              f\p r  
              c r
              g'\f r
              g r
              c,\p r
              g' r
              d\f r 
              d r 
              g\p r
              c, r
              g'\f r
              c, 
              
              %% parte 2
              \repeat volta 2 {
                r4
                c\mf r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,
              }

              %% parte 3
              \repeat volta 2 {
                r4
                c\p r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,	
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
                \override Score.BarNumber #'transparent = ##t
                \time 2/4
                \key c \major
                \clef "G_8"

                c,8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"} \line {1 \tiny \raise #0.5 "a" voz}}}} c e f g4 g8 g g4
                c,8\p^\markup {\small \box A1} c 
                \bar "||"
                c c d e f f 
                r4^\markup {\small \box B1} r2 r4 
                f8\p^\markup {\small \box C1} f a a g f e4 
                r4^\markup {\small \box D1} r2 r4
                e8\p^\markup {\small \box E1} f g g f e d4 
                r4^\markup {\small \box F1} r2 r4 
                d8\p^\markup {\small \box G1} e g f e d c4
                e\f^\markup {\small \box H1} c8 c c c c4^\markup {\italic {"Fine"}} 

                \break
                                %parte 2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                \repeat volta 2 {
                  r4^\markup {\column {\line {\bold {Parte 2}} \small \box A2}}
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c8*2/3\mf^\markup {\small \box {B2}} 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box C2} 
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {D2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box E2} 

                  \break
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box {F2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,8 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  r4^\markup {\small \box G2} 
                  r2
                  r4
                  
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {H2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                }
                \break
                                %parte 3

                \repeat volta 2 {

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3\p^\markup {\column {\bold {"Parte 3"} \small \box {A3}}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                                % 1a escala do 

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box B3} 
                  r2 
                  r4
                                % 2a escala fa -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {C3}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c,8*2/3
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f 
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box D3} 
                  r2
                  r4
                                %escala 3 de do-------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {E3}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \break

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  \break
                  
                  r4^\markup {\small \box F3}
                  r2
                  r4

                                %escala de sol 4 -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box G3}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box H3}
                  r2^\markup{\italic {"D.C. al Fine"}}
                  r4
                }
              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Te8 -- nho vin -- te-e cin -- co le -- tras,
                \skip 4 \skip 2 \skip 4
                Mi8 -- nha mãe quer es -- co -- lher,4
                \skip 4 \skip 2 \skip 4
                Es8 -- co -- lhei a qual qui -- ser,4
                \skip 4 \skip 2 \skip 4
                Le8 -- tra 'A' a -- té mor -- rer,4 
                \skip 4 \skip 2 \skip 4
              }
            >>

            <<
              \new Staff {
                \key c \major
                \clef "G_8"

                \context Voice = melody  {
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 

                  c,8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} c c d e4 e8 e f4
                  r4 r2 r4
                  a4\f f8 f f f f4 
                  r4 r2 r4 
                  g\f e8 e e e e4 
                  r4 r2 r4 
                  f\f d8 d d d d4
                  r4 r2 r4	
                  e\f c8 c c c c4

                  %% parte 2
                  \repeat volta 2 {
                    c8\mf c c c d e f4 
                    r4 r2 r4
                    f8 f a a g f e4 
                    r4 r2 r4
                    e8 f g g f e d4	
                    r r2 r4
                    d8 e g f e d c4 	
                    r4 r2 r4 
                  }

                  %% parte 3
                  \repeat volta 2 {
                    r4 r2 r4
                    a'4\p f8 f f f f4 
                    r4 r2 r4
                    g4 e8 e e e e4
                    r4 r2 r4
                    f4 d8 d d d d4 
                    r4 r2 r4
                    e4 c8 c c c c4
                  }
                }
              }

              \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Eu cho -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
                Eu cho8 -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
              }
            >>

            \new Staff
            {
              \key c \major
              \clef "G_8"
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c8\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c c b c4 d8 c b4
              r4 
              r4 <c e g>\p 
              r4 <c f a>\f
              r4 <c f a> 
              r4 <c f a>\p  
              r4 <c f a> 
              r4 <c e g>\f 
              r4 <c e g> 
              r4 <c e g>\p 
              r4 <c e g> 
              r4 <b d f g>\f
              r4 <b d f g>
              r4 <b d f g>\p
              r4 <b d f g>
              r4 <c e g>\f 
              r4 <c e g> 
              <c e g>
              
                                %% parte 2
              \repeat volta 2 {
                r4 
                r4 <c e g>\mf 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }

                                %% parte 3
              \repeat volta 2 {
                r4 
                r4 <c e g>\p 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }
            }

            
            \new Staff
            {
              \key c \major
              \clef "G_8"
              c4\f^\markup {\bold {4 \tiny \raise #0.5 "a" voz}} r c r g'
              r4
              c,\p r 
              f r 
              c\f r
              c r  
              f\p r  
              c r
              g'\f r
              g r
              c,\p r
              g' r
              d\f r 
              d r 
              g\p r
              c, r
              g'\f r
              c, 
              
              %% parte 2
              \repeat volta 2 {
                r4
                c\mf r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,
              }

              %% parte 3
              \repeat volta 2 {
                r4
                c\p r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,	
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
                \override Score.BarNumber #'transparent = ##t
                \time 2/4
                \key c \major
                \clef "G_8"

                c8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"} \line {1 \tiny \raise #0.5 "a" voz}}}} c e f g4 g8 g g4
                c,8\p^\markup {\small \box A1} c 
                \bar "||"
                c c d e f f 
                r4^\markup {\small \box B1} r2 r4 
                f8\p^\markup {\small \box C1} f a a g f e4 
                r4^\markup {\small \box D1} r2 r4
                e8\p^\markup {\small \box E1} f g g f e d4 
                r4^\markup {\small \box F1} r2 r4 
                d8\p^\markup {\small \box G1} e g f e d c4
                e\f^\markup {\small \box H1} c8 c c c c4^\markup {\italic {"Fine"}} 

                \break
                                %parte 2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                \repeat volta 2 {
                  r4^\markup {\column {\line {\bold {Parte 2}} \small \box A2}}
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c8*2/3\mf^\markup {\small \box {B2}} 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box C2} 
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {D2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box E2} 

                  \break
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box {F2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,8 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  r4^\markup {\small \box G2} 
                  r2
                  r4
                  
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {H2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                }
                \break
                                %parte 3

                \repeat volta 2 {

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3\p^\markup {\column {\bold {"Parte 3"} \small \box {A3}}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                                % 1a escala do 

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box B3} 
                  r2 
                  r4
                                % 2a escala fa -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {C3}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c,8*2/3
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f 
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box D3} 
                  r2
                  r4
                                %escala 3 de do-------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {E3}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \break

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  \break
                  
                  r4^\markup {\small \box F3}
                  r2
                  r4

                                %escala de sol 4 -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box G3}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box H3}
                  r2^\markup{\italic {"D.C. al Fine"}}
                  r4
                }
              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Te8 -- nho vin -- te-e cin -- co le -- tras,
                \skip 4 \skip 2 \skip 4
                Mi8 -- nha mãe quer es -- co -- lher,4
                \skip 4 \skip 2 \skip 4
                Es8 -- co -- lhei a qual qui -- ser,4
                \skip 4 \skip 2 \skip 4
                Le8 -- tra 'A' a -- té mor -- rer,4 
                \skip 4 \skip 2 \skip 4
              }
            >>

            <<
              \new Staff {
                \key c \major
                \clef "G_8"

                \context Voice = melody  {
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 

                  c,8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} c c d e4 e8 e f4
                  r4 r2 r4
                  a4\f f8 f f f f4 
                  r4 r2 r4 
                  g\f e8 e e e e4 
                  r4 r2 r4 
                  f\f d8 d d d d4
                  r4 r2 r4	
                  e\f c8 c c c c4

                  %% parte 2
                  \repeat volta 2 {
                    c8\mf c c c d e f4 
                    r4 r2 r4
                    f8 f a a g f e4 
                    r4 r2 r4
                    e8 f g g f e d4	
                    r r2 r4
                    d8 e g f e d c4 	
                    r4 r2 r4 
                  }

                  %% parte 3
                  \repeat volta 2 {
                    r4 r2 r4
                    a'4\p f8 f f f f4 
                    r4 r2 r4
                    g4 e8 e e e e4
                    r4 r2 r4
                    f4 d8 d d d d4 
                    r4 r2 r4
                    e4 c8 c c c c4
                  }
                }
              }

              \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Eu cho -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
                Eu cho8 -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
              }
            >>

            \new Staff
            {
              \key c \major
              \clef "G_8"
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c8\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c c b c4 d8 c b4
              r4 
              r4 <c e g>\p 
              r4 <c f a>\f
              r4 <c f a> 
              r4 <c f a>\p  
              r4 <c f a> 
              r4 <c e g>\f 
              r4 <c e g> 
              r4 <c e g>\p 
              r4 <c e g> 
              r4 <b d f g>\f
              r4 <b d f g>
              r4 <b d f g>\p
              r4 <b d f g>
              r4 <c e g>\f 
              r4 <c e g> 
              <c e g>
              
                                %% parte 2
              \repeat volta 2 {
                r4 
                r4 <c e g>\mf 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }

                                %% parte 3
              \repeat volta 2 {
                r4 
                r4 <c e g>\p 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }
            }

            
            \new Staff
            {
              \key c \major
              \clef "G_8"
              c4\f^\markup {\bold {4 \tiny \raise #0.5 "a" voz}} r c r g'
              r4
              c,\p r 
              f r 
              c\f r
              c r  
              f\p r  
              c r
              g'\f r
              g r
              c,\p r
              g' r
              d\f r 
              d r 
              g\p r
              c, r
              g'\f r
              c, 
              
              %% parte 2
              \repeat volta 2 {
                r4
                c\mf r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,
              }

              %% parte 3
              \repeat volta 2 {
                r4
                c\p r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,	
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
                \override Score.BarNumber #'transparent = ##t
                \time 2/4
                \key c \major
                \clef bass

                c,8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"} \line {1 \tiny \raise #0.5 "a" voz}}}} c e f g4 g8 g g4
                c,8\p^\markup {\small \box A1} c 
                \bar "||"
                c c d e f f 
                r4^\markup {\small \box B1} r2 r4 
                f8\p^\markup {\small \box C1} f a a g f e4 
                r4^\markup {\small \box D1} r2 r4
                e8\p^\markup {\small \box E1} f g g f e d4 
                r4^\markup {\small \box F1} r2 r4 
                d8\p^\markup {\small \box G1} e g f e d c4
                e\f^\markup {\small \box H1} c8 c c c c4^\markup {\italic {"Fine"}} 

                \break
                                %parte 2

                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                \repeat volta 2 {
                  r4^\markup {\column {\line {\bold {Parte 2}} \small \box A2}}
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c8*2/3\mf^\markup {\small \box {B2}} 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box C2} 
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {D2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box E2} 

                  \break
                  r2
                  r4

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box {F2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")        
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,8 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  r4^\markup {\small \box G2} 
                  r2
                  r4
                  
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {H2}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,4*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                }
                \break
                                %parte 3

                \repeat volta 2 {

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3\p^\markup {\column {\bold {"Parte 3"} \small \box {A3}}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                                % 1a escala do 

                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  r4^\markup {\small \box B3} 
                  r2 
                  r4
                                % 2a escala fa -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {C3}}
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  c,8*2/3
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f 
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  a

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box D3} 
                  r2
                  r4
                                %escala 3 de do-------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3^\markup {\small \box {E3}}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  \break

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g
                  
                  \break
                  
                  r4^\markup {\small \box F3}
                  r2
                  r4

                                %escala de sol 4 -------------------------

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  b,16^\markup {\small \box G3}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")

                  f
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

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

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,8*2/3

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  g

                  r4^\markup {\small \box H3}
                  r2^\markup{\italic {"D.C. al Fine"}}
                  r4
                }
              }

              \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Te8 -- nho vin -- te-e cin -- co le -- tras,
                \skip 4 \skip 2 \skip 4
                Mi8 -- nha mãe quer es -- co -- lher,4
                \skip 4 \skip 2 \skip 4
                Es8 -- co -- lhei a qual qui -- ser,4
                \skip 4 \skip 2 \skip 4
                Le8 -- tra 'A' a -- té mor -- rer,4 
                \skip 4 \skip 2 \skip 4
              }
            >>

            <<
              \new Staff {
                \key c \major
                \clef bass

                \context Voice = melody  {
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 

                  c,8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} c c d e4 e8 e f4
                  r4 r2 r4
                  a4\f f8 f f f f4 
                  r4 r2 r4 
                  g\f e8 e e e e4 
                  r4 r2 r4 
                  f\f d8 d d d d4
                  r4 r2 r4	
                  e\f c8 c c c c4

                  %% parte 2
                  \repeat volta 2 {
                    c8\mf c c c d e f4 
                    r4 r2 r4
                    f8 f a a g f e4 
                    r4 r2 r4
                    e8 f g g f e d4	
                    r r2 r4
                    d8 e g f e d c4 	
                    r4 r2 r4 
                  }

                  %% parte 3
                  \repeat volta 2 {
                    r4 r2 r4
                    a'4\p f8 f f f f4 
                    r4 r2 r4
                    g4 e8 e e e e4
                    r4 r2 r4
                    f4 d8 d d d d4 
                    r4 r2 r4
                    e4 c8 c c c c4
                  }
                }
              }

              \lyricsto melody \context Lyrics = mainlyrics \lyricmode {

                \skip 8 \skip 8 \skip 8 \skip 8 \skip 4
                \skip 8 \skip 8 \skip 4
                Eu cho -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
                Eu cho8 -- le, cho -- le, lá!
                Eu cho8 -- le, cho -- le, lá!4
              }
            >>

            \new Staff {
              \key c \major
              \clef bass
              \revert Voice.NoteHead #'stencil
              \revert Voice.NoteHead #'text 

              c8\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} c c b c4 d8 c b4
              r4 
              r4 <c e g>\p 
              r4 <c f a>\f
              r4 <c f a> 
              r4 <c f a>\p  
              r4 <c f a> 
              r4 <c e g>\f 
              r4 <c e g> 
              r4 <c e g>\p 
              r4 <c e g> 
              r4 <b d f g>\f
              r4 <b d f g>
              r4 <b d f g>\p
              r4 <b d f g>
              r4 <c e g>\f 
              r4 <c e g> 
              <c e g>
              
                                %% parte 2
              \repeat volta 2 {
                r4 
                r4 <c e g>\mf 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }

                                %% parte 3
              \repeat volta 2 {
                r4 
                r4 <c e g>\p 
                r4 <c f a> 
                r4 <c f a> 
                r4 <c f a>  
                r4 <c f a> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <c e g> 
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <b d f g>
                r4 <c e g> 
                r4 <c e g> 
                <c e g>
              }
            }

            
            \new Staff
            {
              \key c \major
              \clef bass
              c4\f^\markup {\bold {4 \tiny \raise #0.5 "a" voz}} r c r g'
              r4
              c,\p r 
              f r 
              c\f r
              c r  
              f\p r  
              c r
              g'\f r
              g r
              c,\p r
              g' r
              d\f r 
              d r 
              g\p r
              c, r
              g'\f r
              c, 
              
              %% parte 2
              \repeat volta 2 {
                r4
                c\mf r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,
              }

              %% parte 3
              \repeat volta 2 {
                r4
                c\p r 
                f r 
                c r
                c r  
                f r  
                c r
                g' r
                g r
                c, r
                g' r
                d r 
                d r 
                g r
                c, r
                g' r
                c,	
              }
            }
          >>
        >>
      }

      %% END DOCUMENT
    }
  >>
}
