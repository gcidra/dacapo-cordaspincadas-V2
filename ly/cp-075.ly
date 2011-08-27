%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Impovisando na corda da viola"}

<<
  \chords {
    f2 s
    \repeat volta 2 {
      f c s
    }
    \alternative {{f} {f}}	

    \repeat volta 2 {	
      f s s
    }
    \alternative {{s}{s}}

    \repeat volta 2 {
      f 
      c s
      f
    }
    \repeat volta 2 {	
      f s s s
    }    
  }

  \relative c'' {

    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \new ChoirStaff <<
        <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \key f \major
              \time 2/4

              c8\f^\markup {\column {\line { \bold {Parte 1}} \bold {\italic "Vivo"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
              bes a  g 
              f4 r8 c'

              \repeat volta 2 { 
                f,8^\markup {\small {\box A}} f f a
                g g g bes
                a4 g
              }
              \alternative {{f8 f r c'} {f,8 f r4}}

              \repeat volta 2 {
                f4^\markup {\small {\box B}} f8 f
                f4 c'
                a a8 a
              }
              \alternative {{\slurDashed a4( f)} {a4( f8)^\markup {\italic "Fine"}} } 
              \bar "||"

              \break

              c'8
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {

                %% escala 1  - fa 
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                \once \override TextScript #'padding = #2.3
                f,16^\markup {\column {\line {\bold {Parte 2}} \line {\small {\box C}}}}
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

                %% escala 2 - do
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e,
                f

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

                %% escala 3 - do
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e,
                f

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

                %% escala 4 - fa
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f,16
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

              }

              \repeat volta 2 {
                f,8^\markup {\small {\box D}} a c s
                f, a c s
                f, a c s
                f, a c^\markup {\italic "D.C. al Fine"} s
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              \skip 2
              \skip 4.
              Na8

              \repeat volta 2 {
                cor8 -- da da vi -- o -- la
                To -- do mun4 -- do
              }
              \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

              \repeat volta 2{
                As4 la8 -- va -- dei4 -- ras 
                Fa4 -- zem8 as 
              }
              \alternative {{ sim.2} {sim.4.}}
            }
          >>

          %% 2 voz
          \new Staff {
            \key f \major
            \time 2/4
            a8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}  g f e f4 r

            \repeat volta 2 {
              r4 <a c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4 <c e g>8 < c e g>
            }
            \alternative {{r4 <a c f>8  <a c f>} {<a c f>8  <a c f> r4}}	

            \repeat volta 2{
              c4 c c c
              f f
            }
            \alternative {{f f}{f4.}}

            r8
            \repeat volta 2 {
              r4 <a, c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4  <c e g>8 < c e g> 
              r4 <a c f>8  <a c f> 
            }	

            \repeat volta 2{c2( c) f,( f)}
          }

          %% 3 voz
          \new Staff {
            \key f \major
            \time 2/4
            f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}  c' f, r

            \repeat volta 2 {	
              f4 r
              c' r f, c' 
            }
            \alternative {{ f, r} {f r}}	

            \repeat volta 2 {	
              f r c' r c r 	
            }
            \alternative {{ f, r}{f4.}}

            \bar "||"

            r8

            \repeat volta 2 {	
              f4 r
              c' r f, c'
              f, r }	
            \repeat volta 2 {	
              f r c' r c r f, r 
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
              \key f \major
              \time 2/4

              c'8\f^\markup {\column {\line { \bold {Parte 1}} \bold {\italic "Vivo"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
              bes a  g 
              f4 r8 c

              \repeat volta 2 { 
                f8^\markup {\small {\box A}} f f a
                g g g bes
                a4 g
              }
              \alternative {{f8 f r c} {f8 f r4}}

              \repeat volta 2 {
                f4^\markup {\small {\box B}} f8 f
                f4 c
                a' a8 a
              }
              \alternative {{\slurDashed a4( f)} {a4( f8)^\markup {\italic "Fine"}} } 
              \bar "||"

              \break

              c8
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {

                %% escala 1  - fa 
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                \once \override TextScript #'padding = #2.3
                f16^\markup {\column {\line {\bold {Parte 2}} \line {\small {\box C}}}}
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

                %% escala 2 - do
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

                %% escala 3 - do
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

                %% escala 4 - fa
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

              }

              \repeat volta 2 {
                f,8^\markup {\small {\box D}} a c s
                f, a c s
                f, a c s
                f, a c^\markup {\italic "D.C. al Fine"} s
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              \skip 2
              \skip 4.
              Na8

              \repeat volta 2 {
                cor8 -- da da vi -- o -- la
                To -- do mun4 -- do
              }
              \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

              \repeat volta 2{
                As4 la8 -- va -- dei4 -- ras 
                Fa4 -- zem8 as 
              }
              \alternative {{ sim.2} {sim.4.}}
            }
          >>

          %% 2 voz
          \new Staff {
            \key f \major
            \time 2/4
            a8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}  g f e f4 r

            \repeat volta 2 {
              r4 <a c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4 <c e g>8 < c e g>
            }
            \alternative {{r4 <a c f>8  <a c f>} {<a c f>8  <a c f> r4}}	

            \repeat volta 2{
              c4 c c c
              f f
            }
            \alternative {{f f}{f4.}}

            r8
            \repeat volta 2 {
              r4 <a, c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4  <c e g>8 < c e g> 
              r4 <a c f>8  <a c f> 
            }	

            \repeat volta 2{c2( c) f,( f)}
          }

          %% 3 voz
          \new Staff {
            \key f \major
            \time 2/4
            f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}  c f r

            \repeat volta 2 {	
              f4 r
              c r f c 
            }
            \alternative {{ f r} {f r}}	

            \repeat volta 2 {	
              f r c r c r 	
            }
            \alternative {{ f r}{f4.}}

            \bar "||"

            r8

            \repeat volta 2 {	
              f4 r
              c r f c
              f r }	
            \repeat volta 2 {	
              f r c r c r f r 
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
              \key f \major
              \time 2/4

              c'8\f^\markup {\column {\line { \bold {Parte 1}} \bold {\italic "Vivo"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
              bes a  g 
              f4 r8 c

              \repeat volta 2 { 
                f8^\markup {\small {\box A}} f f a
                g g g bes
                a4 g
              }
              \alternative {{f8 f r c} {f8 f r4}}

              \repeat volta 2 {
                f4^\markup {\small {\box B}} f8 f
                f4 c
                a' a8 a
              }
              \alternative {{\slurDashed a4( f)} {a4( f8)^\markup {\italic "Fine"}} } 
              \bar "||"

              \break

              c8
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {

                %% escala 1  - fa 
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                \once \override TextScript #'padding = #2.3
                f16^\markup {\column {\line {\bold {Parte 2}} \line {\small {\box C}}}}
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

                %% escala 2 - do
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

                %% escala 3 - do
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

                %% escala 4 - fa
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

              }

              \repeat volta 2 {
                f,8^\markup {\small {\box D}} a c s
                f, a c s
                f, a c s
                f, a c^\markup {\italic "D.C. al Fine"} s
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              \skip 2
              \skip 4.
              Na8

              \repeat volta 2 {
                cor8 -- da da vi -- o -- la
                To -- do mun4 -- do
              }
              \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

              \repeat volta 2{
                As4 la8 -- va -- dei4 -- ras 
                Fa4 -- zem8 as 
              }
              \alternative {{ sim.2} {sim.4.}}
            }
          >>

          %% 2 voz
          \new Staff {
            \key f \major
            \time 2/4
            a8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}  g f e f4 r

            \repeat volta 2 {
              r4 <a c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4 <c e g>8 < c e g>
            }
            \alternative {{r4 <a c f>8  <a c f>} {<a c f>8  <a c f> r4}}	

            \repeat volta 2{
              c4 c c c
              f f
            }
            \alternative {{f f}{f4.}}

            r8
            \repeat volta 2 {
              r4 <a, c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4  <c e g>8 < c e g> 
              r4 <a c f>8  <a c f> 
            }	

            \repeat volta 2{c2( c) f,( f)}
          }

          %% 3 voz
          \new Staff {
            \key f \major
            \time 2/4
            f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}  c f r

            \repeat volta 2 {	
              f4 r
              c r f c 
            }
            \alternative {{ f r} {f r}}	

            \repeat volta 2 {	
              f r c r c r 	
            }
            \alternative {{ f r}{f4.}}

            \bar "||"

            r8

            \repeat volta 2 {	
              f4 r
              c r f c
              f r }	
            \repeat volta 2 {	
              f r c r c r f r 
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
              \key f \major
              \clef "G_8"
              \time 2/4

              c8\f^\markup {\column {\line { \bold {Parte 1}} \bold {\italic "Vivo"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
              bes a  g 
              f4 r8 c

              \repeat volta 2 { 
                f8^\markup {\small {\box A}} f f a
                g g g bes
                a4 g
              }
              \alternative {{f8 f r c} {f8 f r4}}

              \repeat volta 2 {
                f4^\markup {\small {\box B}} f8 f
                f4 c
                a' a8 a
              }
              \alternative {{\slurDashed a4( f)} {a4( f8)^\markup {\italic "Fine"}} } 
              \bar "||"

              \break

              c8
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {

                %% escala 1  - fa 
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                \once \override TextScript #'padding = #2.3
                f16^\markup {\column {\line {\bold {Parte 2}} \line {\small {\box C}}}}
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

                %% escala 2 - do
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

                %% escala 3 - do
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

                %% escala 4 - fa
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

              }

              \repeat volta 2 {
                f,8^\markup {\small {\box D}} a c s
                f, a c s
                f, a c s
                f, a c^\markup {\italic "D.C. al Fine"} s
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              \skip 2
              \skip 4.
              Na8

              \repeat volta 2 {
                cor8 -- da da vi -- o -- la
                To -- do mun4 -- do
              }
              \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

              \repeat volta 2{
                As4 la8 -- va -- dei4 -- ras 
                Fa4 -- zem8 as 
              }
              \alternative {{ sim.2} {sim.4.}}
            }
          >>

          %% 2 voz
          \new Staff {
            \key f \major
            \clef "G_8"
            \time 2/4
            a8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}  g f e f4 r

            \repeat volta 2 {
              r4 <a c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4 <c e g>8 < c e g>
            }
            \alternative {{r4 <a c f>8  <a c f>} {<a c f>8  <a c f> r4}}	

            \repeat volta 2{
              c4 c c c
              f f
            }
            \alternative {{f f}{f4.}}

            r8
            \repeat volta 2 {
              r4 <a, c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4  <c e g>8 < c e g> 
              r4 <a c f>8  <a c f> 
            }	

            \repeat volta 2{c2( c) f,( f)}
          }

          %% 3 voz
          \new Staff {
            \key f \major
            \clef "G_8"
            \time 2/4
            f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}  c f r

            \repeat volta 2 {	
              f4 r
              c r f c 
            }
            \alternative {{ f r} {f r}}	

            \repeat volta 2 {	
              f r c r c r 	
            }
            \alternative {{ f r}{f4.}}

            \bar "||"

            r8

            \repeat volta 2 {	
              f4 r
              c r f c
              f r }	
            \repeat volta 2 {	
              f r c r c r f r 
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
              \key f \major
              \clef "G_8"
              \time 2/4

              c'8\f^\markup {\column {\line { \bold {Parte 1}} \bold {\italic "Vivo"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
              bes a  g 
              f4 r8 c

              \repeat volta 2 { 
                f8^\markup {\small {\box A}} f f a
                g g g bes
                a4 g
              }
              \alternative {{f8 f r c} {f8 f r4}}

              \repeat volta 2 {
                f4^\markup {\small {\box B}} f8 f
                f4 c
                a' a8 a
              }
              \alternative {{\slurDashed a4( f)} {a4( f8)^\markup {\italic "Fine"}} } 
              \bar "||"

              \break

              c8
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {

                %% escala 1  - fa 
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                \once \override TextScript #'padding = #2.3
                f16^\markup {\column {\line {\bold {Parte 2}} \line {\small {\box C}}}}
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

                %% escala 2 - do
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

                %% escala 3 - do
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

                %% escala 4 - fa
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

              }

              \repeat volta 2 {
                f,8^\markup {\small {\box D}} a c s
                f, a c s
                f, a c s
                f, a c^\markup {\italic "D.C. al Fine"} s
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              \skip 2
              \skip 4.
              Na8

              \repeat volta 2 {
                cor8 -- da da vi -- o -- la
                To -- do mun4 -- do
              }
              \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

              \repeat volta 2{
                As4 la8 -- va -- dei4 -- ras 
                Fa4 -- zem8 as 
              }
              \alternative {{ sim.2} {sim.4.}}
            }
          >>

          %% 2 voz
          \new Staff {
            \key f \major
            \clef "G_8"
            \time 2/4
            a8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}  g f e f4 r

            \repeat volta 2 {
              r4 <a c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4 <c e g>8 < c e g>
            }
            \alternative {{r4 <a c f>8  <a c f>} {<a c f>8  <a c f> r4}}	

            \repeat volta 2{
              c4 c c c
              f f
            }
            \alternative {{f f}{f4.}}

            r8
            \repeat volta 2 {
              r4 <a, c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4  <c e g>8 < c e g> 
              r4 <a c f>8  <a c f> 
            }	

            \repeat volta 2{c2( c) f,( f)}
          }

          %% 3 voz
          \new Staff {
            \key f \major
            \clef "G_8"
            \time 2/4
            f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}  c f r

            \repeat volta 2 {	
              f4 r
              c r f c 
            }
            \alternative {{ f r} {f r}}	

            \repeat volta 2 {	
              f r c r c r 	
            }
            \alternative {{ f r}{f4.}}

            \bar "||"

            r8

            \repeat volta 2 {	
              f4 r
              c r f c
              f r }	
            \repeat volta 2 {	
              f r c r c r f r 
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
              \key f \major
              \clef bass
              \time 2/4

              c8\f^\markup {\column {\line { \bold {Parte 1}} \bold {\italic "Vivo"} \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
              bes a  g 
              f4 r8 c'

              \repeat volta 2 { 
                f8^\markup {\small {\box A}} f f a
                g g g bes
                a4 g
              }
              \alternative {{f8 f r c} {f8 f r4}}

              \repeat volta 2 {
                f4^\markup {\small {\box B}} f8 f
                f4 c
                a' a8 a
              }
              \alternative {{\slurDashed a4( f)} {a4( f8)^\markup {\italic "Fine"}} } 
              \bar "||"

              \break

              c8
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {

                %% escala 1  - fa 
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                \once \override TextScript #'padding = #2.3
                f,16^\markup {\column {\line {\bold {Parte 2}} \line {\small {\box C}}}}
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

                %% escala 2 - do
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e,
                f

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

                %% escala 3 - do
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e,
                f

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

                %% escala 4 - fa
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                f,16
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

              }

              \repeat volta 2 {
                f,8^\markup {\small {\box D}} a c s
                f, a c s
                f, a c s
                f, a c^\markup {\italic "D.C. al Fine"} s
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              \skip 2
              \skip 4.
              Na8

              \repeat volta 2 {
                cor8 -- da da vi -- o -- la
                To -- do mun4 -- do
              }
              \alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

              \repeat volta 2{
                As4 la8 -- va -- dei4 -- ras 
                Fa4 -- zem8 as 
              }
              \alternative {{ sim.2} {sim.4.}}
            }
          >>

          %% 2 voz
          \new Staff {
            \key f \major
            \clef bass
            \time 2/4
            a8\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}  g f e f4 r

            \repeat volta 2 {
              r4 <a c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4 <c e g>8 < c e g>
            }
            \alternative {{r4 <a c f>8  <a c f>} {<a c f>8  <a c f> r4}}	

            \repeat volta 2{
              c4 c c c
              f f
            }
            \alternative {{f f}{f4.}}

            r8
            \repeat volta 2 {
              r4 <a, c f>8  <a c f>
              r4 <c e g>8 < c e g> 
              r4  <c e g>8 < c e g> 
              r4 <a c f>8  <a c f> 
            }	

            \repeat volta 2{c2( c) f,( f)}
          }

          %% 3 voz
          \new Staff {
            \key f \major
            \clef bass
            \time 2/4
            f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}  c' f, r

            \repeat volta 2 {	
              f4 r
              c' r f, c' 
            }
            \alternative {{ f, r} {f r}}	

            \repeat volta 2 {	
              f r c' r c r 	
            }
            \alternative {{ f, r}{f4.}}

            \bar "||"

            r8

            \repeat volta 2 {	
              f4 r
              c' r f, c'
              f, r }	
            \repeat volta 2 {	
              f r c' r c r f, r 
            }
          }
        >>
      >>
    }

    %% END DOCUMENT
  }
>>