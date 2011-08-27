%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Improvisando em A Barata"}

\transpose c g {
  <<
    \chords {
      s4
      c2 s s 
      g:7
      c s
      g:7
      c
      f s
      g:7
      c

      \repeat volta 2 {
        c
        f
        g
      }
      \alternative {
        {
          c
        }
        {
          c
        }
      }
      c s
      g:7
      c
      f s
      g:7
      c

      \repeat volta 2 {
        c
        f
        g
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
              \new Staff  {
                \override Score.BarNumber #'transparent = ##t
                \override Score.RehearsalMark #'font-size = #-2
                \time 2/4
                \key c \major
                \partial 4

                g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold {\italic "Allegro"}} \line {\bold { 1 \tiny \raise #0.5 "a" voz}}}}
                e g4 g8 e g4
                g8 e g f e d c4

                g'8^\markup {\small {\box A}} f 
                \bar "||"

                e d e f g4
                g8^\markup {\small {\box B}} a f e f g e4 
                
                c8^\markup {\small {\box C}}  c a' a a a a a
                a^\markup {\small {\box D}} a 
                c c b a 
                g4  g8^\markup {\small {\box E}} g

                \repeat volta 2 {
                  c r e, e
                  a r 
                  d,^\markup {\small {\box F}} d
                  g f e d
                }
                
                \alternative { 
                  {
                    g r g g
                  } 
                  {
                    c,^\markup {\italic "Fine"} r 
                  }
                }

                \break
                \bar "||" 
                g'8^\markup {\column {\bold {\line {Parte 2}} \small {\box A1}}} f

                %% PARTE 2
                e d e f g4
                g8^\markup {\small {\box B2}} a f e f g e4 
                
                c8^\markup {\small {\box C2}}  c a' a a a a a
                a^\markup {\small {\box D2}} a 
                c c b a 
                g4 g8^\markup {\small {\box E2}} g

                \break
                \repeat volta 2
                {

                  %% escala 1 de do 
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

                  %% escala 2 de fa
                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f^\markup {\small {\box F2}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a8

                  %% escala 3 de sol
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

                  %% escala 4 de do
                }

                \alternative { 
                  {
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
                  }
                  {
                    \revert Stem #'transparent
                    c,8 r
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
                \skip 8 \skip 8 \skip 4
                A8 ba -- ra -- ta diz que tem4
                Se8 -- te sai -- as de fi -- ló.4
                É8 men -- ti -- ra da ba -- ra -- ta,
                E -- la tem é u -- ma só.4

                Ah!8 ah! ah!4
                oh!8 oh! oh4
                E8 -- la tem é u -- ma só.4

                Ah!8 ah!

                só.4
              }
            >>

            \new Staff {
              \key c \major
              \time 2/4
              \revert Stem #'transparent
              \partial 4
              
              e8^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              c e4 e8 c e4 e8 c
              e d c b c4
              r
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }

              %% Parte 2
              r4
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              %% Parte 3
              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }
            }

            \new Staff {
              \key c \major	
              \time 2/4
              \partial 4
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              c r g r
              g c g r

              c4 r
              g r
              g r
              c r

              f r
              f r
              g, r
              c r

              \repeat volta 2 {
                c r
                f r
                g, r
              }
              \alternative {
                {
                  c r
                } 
                {
                  c8 r 
                }
              }
              r4

              %% Parte 2
              c4 r
              g r
              g r
              c r

              f r
              f r
              g, r
              c r

              \repeat volta 2 {
                c r
                f r
                g, r
              }
              \alternative {
                {
                  c r
                } 
                {
                  c8_\markup{\italic {\column{\line {"D.C."} \line{"al Fine"}}}} r
                }
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
              \new Staff  {
                \override Score.BarNumber #'transparent = ##t
                \override Score.RehearsalMark #'font-size = #-2
                \time 2/4
                \key c \major
                \partial 4

                g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold {\italic "Allegro"}} \line {\bold { 1 \tiny \raise #0.5 "a" voz}}}}
                e g4 g8 e g4
                g8 e g f e d c4

                g'8^\markup {\small {\box A}} f 
                \bar "||"

                e d e f g4
                g8^\markup {\small {\box B}} a f e f g e4 
                
                c8^\markup {\small {\box C}}  c a' a a a a a
                a^\markup {\small {\box D}} a 
                c c b a 
                g4  g8^\markup {\small {\box E}} g

                \repeat volta 2 {
                  c r e, e
                  a r 
                  d,^\markup {\small {\box F}} d
                  g f e d
                }
                
                \alternative { 
                  {
                    g r g g
                  } 
                  {
                    c,^\markup {\italic "Fine"} r 
                  }
                }

                \break
                \bar "||" 
                g'8^\markup {\column {\bold {\line {Parte 2}} \small {\box A1}}} f

                %% PARTE 2
                e d e f g4
                g8^\markup {\small {\box B2}} a f e f g e4 
                
                c8^\markup {\small {\box C2}}  c a' a a a a a
                a^\markup {\small {\box D2}} a 
                c c b a 
                g4 g8^\markup {\small {\box E2}} g

                \break
                \repeat volta 2
                {

                  %% escala 1 de do 
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

                  %% escala 2 de fa
                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f^\markup {\small {\box F2}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a8

                  %% escala 3 de sol
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

                  %% escala 4 de do
                }

                \alternative { 
                  {
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
                  }
                  {
                    \revert Stem #'transparent
                    c,8 r
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
                \skip 8 \skip 8 \skip 4
                A8 ba -- ra -- ta diz que tem4
                Se8 -- te sai -- as de fi -- ló.4
                É8 men -- ti -- ra da ba -- ra -- ta,
                E -- la tem é u -- ma só.4

                Ah!8 ah! ah!4
                oh!8 oh! oh4
                E8 -- la tem é u -- ma só.4

                Ah!8 ah!

                só.4
              }
            >>

            \new Staff {
              \key c \major
              \time 2/4
              \revert Stem #'transparent
              \partial 4
              
              e8^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              c e4 e8 c e4 e8 c
              e d c b c4
              r
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }

              %% Parte 2
              r4
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              %% Parte 3
              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }
            }

            \new Staff {
              \key c \major	
              \time 2/4
              \partial 4
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              c r g r
              g c g r

              c4 r
              g r
              g r
              c r

              f r
              f r
              g, r
              c r

              \repeat volta 2 {
                c r
                f r
                g, r
              }
              \alternative {
                {
                  c r
                } 
                {
                  c8 r 
                }
              }
              r4

              %% Parte 2
              c4 r
              g r
              g r
              c r

              f r
              f r
              g, r
              c r

              \repeat volta 2 {
                c r
                f r
                g, r
              }
              \alternative {
                {
                  c r
                } 
                {
                  c8_\markup{\italic {\column{\line {"D.C."} \line{"al Fine"}}}} r
                }
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
              \new Staff  {
                \override Score.BarNumber #'transparent = ##t
                \override Score.RehearsalMark #'font-size = #-2
                \time 2/4
                \key c \major
                \partial 4

                g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold {\italic "Allegro"}} \line {\bold { 1 \tiny \raise #0.5 "a" voz}}}}
                e g4 g8 e g4
                g8 e g f e d c4

                g'8^\markup {\small {\box A}} f 
                \bar "||"

                e d e f g4
                g8^\markup {\small {\box B}} a f e f g e4 
                
                c8^\markup {\small {\box C}}  c a' a a a a a
                a^\markup {\small {\box D}} a 
                c c b a 
                g4  g8^\markup {\small {\box E}} g

                \repeat volta 2 {
                  c r e, e
                  a r 
                  d,^\markup {\small {\box F}} d
                  g f e d
                }
                
                \alternative { 
                  {
                    g r g g
                  } 
                  {
                    c,^\markup {\italic "Fine"} r 
                  }
                }

                \break
                \bar "||" 
                g'8^\markup {\column {\bold {\line {Parte 2}} \small {\box A1}}} f

                %% PARTE 2
                e d e f g4
                g8^\markup {\small {\box B2}} a f e f g e4 
                
                c8^\markup {\small {\box C2}}  c a' a a a a a
                a^\markup {\small {\box D2}} a 
                c c b a 
                g4 g8^\markup {\small {\box E2}} g

                \break
                \repeat volta 2
                {

                  %% escala 1 de do 
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

                  %% escala 2 de fa
                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f^\markup {\small {\box F2}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a8

                  %% escala 3 de sol
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

                  %% escala 4 de do
                }

                \alternative { 
                  {
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
                  }
                  {
                    \revert Stem #'transparent
                    c,8 r
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
                \skip 8 \skip 8 \skip 4
                A8 ba -- ra -- ta diz que tem4
                Se8 -- te sai -- as de fi -- ló.4
                É8 men -- ti -- ra da ba -- ra -- ta,
                E -- la tem é u -- ma só.4

                Ah!8 ah! ah!4
                oh!8 oh! oh4
                E8 -- la tem é u -- ma só.4

                Ah!8 ah!

                só.4
              }
            >>

            \new Staff {
              \key c \major
              \time 2/4
              \revert Stem #'transparent
              \partial 4
              
              e8^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              c e4 e8 c e4 e8 c
              e d c b c4
              r
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }

              %% Parte 2
              r4
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              %% Parte 3
              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }
            }

            \new Staff {
              \key c \major	
              \time 2/4
              \partial 4
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              c r g r
              g c g r

              c4 r
              g r
              g r
              c r

              f r
              f r
              g, r
              c r

              \repeat volta 2 {
                c r
                f r
                g, r
              }
              \alternative {
                {
                  c r
                } 
                {
                  c8 r 
                }
              }
              r4

              %% Parte 2
              c4 r
              g r
              g r
              c r

              f r
              f r
              g, r
              c r

              \repeat volta 2 {
                c r
                f r
                g, r
              }
              \alternative {
                {
                  c r
                } 
                {
                  c8_\markup{\italic {\column{\line {"D.C."} \line{"al Fine"}}}} r
                }
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
              \new Staff  {
                \override Score.BarNumber #'transparent = ##t
                \override Score.RehearsalMark #'font-size = #-2
                \time 2/4
                \key c \major
                \clef "G_8"
                \partial 4

                g8^\markup {\column {\line {\bold {Parte 1}} \line {\bold {\italic "Allegro"}} \line {\bold { 1 \tiny \raise #0.5 "a" voz}}}}
                e g4 g8 e g4
                g8 e g f e d c4

                g'8^\markup {\small {\box A}} f 
                \bar "||"

                e d e f g4
                g8^\markup {\small {\box B}} a f e f g e4 
                
                c8^\markup {\small {\box C}}  c a' a a a a a
                a^\markup {\small {\box D}} a 
                c c b a 
                g4  g8^\markup {\small {\box E}} g

                \repeat volta 2 {
                  c r e, e
                  a r 
                  d,^\markup {\small {\box F}} d
                  g f e d
                }
                
                \alternative { 
                  {
                    g r g g
                  } 
                  {
                    c,^\markup {\italic "Fine"} r 
                  }
                }

                \break
                \bar "||" 
                g'8^\markup {\column {\bold {\line {Parte 2}} \small {\box A1}}} f

                %% PARTE 2
                e d e f g4
                g8^\markup {\small {\box B2}} a f e f g e4 
                
                c8^\markup {\small {\box C2}}  c a' a a a a a
                a^\markup {\small {\box D2}} a 
                c c b a 
                g4 g8^\markup {\small {\box E2}} g

                \break
                \repeat volta 2
                {

                  %% escala 1 de do 
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

                  %% escala 2 de fa
                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f^\markup {\small {\box F2}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a8

                  %% escala 3 de sol
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

                  %% escala 4 de do
                }

                \alternative { 
                  {
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
                  }
                  {
                    \revert Stem #'transparent
                    c,8 r
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
                \skip 8 \skip 8 \skip 4
                A8 ba -- ra -- ta diz que tem4
                Se8 -- te sai -- as de fi -- ló.4
                É8 men -- ti -- ra da ba -- ra -- ta,
                E -- la tem é u -- ma só.4

                Ah!8 ah! ah!4
                oh!8 oh! oh4
                E8 -- la tem é u -- ma só.4

                Ah!8 ah!

                só.4
              }
            >>

            \new Staff {
              \key c \major
              \clef "G_8"
              \time 2/4
              \revert Stem #'transparent
              \partial 4
              
              e8^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              c e4 e8 c e4 e8 c
              e d c b c4
              r
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }

              %% Parte 2
              r4
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              %% Parte 3
              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }
            }

            \new Staff {
              \key c \major
              \clef "G_8"	
              \time 2/4
              \partial 4
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              c r g r
              g c g r

              c4 r
              g r
              g r
              c r

              f, r
              f r
              g r
              c r

              \repeat volta 2 {
                c r
                f, r
                g r
              }
              \alternative {
                {
                  c r
                } 
                {
                  c8 r 
                }
              }
              r4

              %% Parte 2
              c4 r
              g r
              g r
              c r

              f, r
              f r
              g r
              c r

              \repeat volta 2 {
                c r
                f, r
                g r
              }
              \alternative {
                {
                  c r
                } 
                {
                  c8_\markup{\italic {\column{\line {"D.C."} \line{"al Fine"}}}} r
                }
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
              \new Staff  {
                \override Score.BarNumber #'transparent = ##t
                \override Score.RehearsalMark #'font-size = #-2
                \time 2/4
                \key c \major
                \clef "G_8"
                \partial 4

                g'8^\markup {\column {\line {\bold {Parte 1}} \line {\bold {\italic "Allegro"}} \line {\bold { 1 \tiny \raise #0.5 "a" voz}}}}
                e g4 g8 e g4
                g8 e g f e d c4

                g'8^\markup {\small {\box A}} f 
                \bar "||"

                e d e f g4
                g8^\markup {\small {\box B}} a f e f g e4 
                
                c8^\markup {\small {\box C}}  c a' a a a a a
                a^\markup {\small {\box D}} a 
                c c b a 
                g4  g8^\markup {\small {\box E}} g

                \repeat volta 2 {
                  c r e, e
                  a r 
                  d,^\markup {\small {\box F}} d
                  g f e d
                }
                
                \alternative { 
                  {
                    g r g g
                  } 
                  {
                    c,^\markup {\italic "Fine"} r 
                  }
                }

                \break
                \bar "||" 
                g'8^\markup {\column {\bold {\line {Parte 2}} \small {\box A1}}} f

                %% PARTE 2
                e d e f g4
                g8^\markup {\small {\box B2}} a f e f g e4 
                
                c8^\markup {\small {\box C2}}  c a' a a a a a
                a^\markup {\small {\box D2}} a 
                c c b a 
                g4 g8^\markup {\small {\box E2}} g

                \break
                \repeat volta 2
                {

                  %% escala 1 de do 
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

                  %% escala 2 de fa
                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f^\markup {\small {\box F2}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a8

                  %% escala 3 de sol
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

                  %% escala 4 de do
                }

                \alternative { 
                  {
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
                  }
                  {
                    \revert Stem #'transparent
                    c,8 r
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
                \skip 8 \skip 8 \skip 4
                A8 ba -- ra -- ta diz que tem4
                Se8 -- te sai -- as de fi -- ló.4
                É8 men -- ti -- ra da ba -- ra -- ta,
                E -- la tem é u -- ma só.4

                Ah!8 ah! ah!4
                oh!8 oh! oh4
                E8 -- la tem é u -- ma só.4

                Ah!8 ah!

                só.4
              }
            >>

            \new Staff {
              \key c \major
              \clef "G_8"
              \time 2/4
              \revert Stem #'transparent
              \partial 4
              
              e8^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              c e4 e8 c e4 e8 c
              e d c b c4
              r
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }

              %% Parte 2
              r4
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              %% Parte 3
              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }
            }

            \new Staff {
              \key c \major
              \clef "G_8"	
              \time 2/4
              \partial 4
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              c r g r
              g c g r

              c4 r
              g r
              g r
              c r

              f r
              f r
              g, r
              c r

              \repeat volta 2 {
                c r
                f r
                g, r
              }
              \alternative {
                {
                  c r
                } 
                {
                  c8 r 
                }
              }
              r4

              %% Parte 2
              c4 r
              g r
              g r
              c r

              f r
              f r
              g, r
              c r

              \repeat volta 2 {
                c r
                f r
                g, r
              }
              \alternative {
                {
                  c r
                } 
                {
                  c8_\markup{\italic {\column{\line {"D.C."} \line{"al Fine"}}}} r
                }
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
              \new Staff  {
                \override Score.BarNumber #'transparent = ##t
                \override Score.RehearsalMark #'font-size = #-2
                \time 2/4
                \key c \major
                \clef bass
                \partial 4

                g8^\markup {\column {\line {\bold {Parte 1}} \line {\bold {\italic "Allegro"}} \line {\bold { 1 \tiny \raise #0.5 "a" voz}}}}
                e g4 g8 e g4
                g8 e g f e d c4

                g'8^\markup {\small {\box A}} f 
                \bar "||"

                e d e f g4
                g8^\markup {\small {\box B}} a f e f g e4 
                
                c8^\markup {\small {\box C}}  c a' a a a a a
                a^\markup {\small {\box D}} a 
                c c b a 
                g4  g8^\markup {\small {\box E}} g

                \repeat volta 2 {
                  c r e, e
                  a r 
                  d,^\markup {\small {\box F}} d
                  g f e d
                }
                
                \alternative { 
                  {
                    g r g g
                  } 
                  {
                    c,^\markup {\italic "Fine"} r 
                  }
                }

                \break
                \bar "||" 
                g'8^\markup {\column {\bold {\line {Parte 2}} \small {\box A1}}} f

                %% PARTE 2
                e d e f g4
                g8^\markup {\small {\box B2}} a f e f g e4 
                
                c8^\markup {\small {\box C2}} c a' a a a a a
                a^\markup {\small {\box D2}} a 
                c c b a 
                g4 g8^\markup {\small {\box E2}} g

                \break
                \repeat volta 2
                {

                  %% escala 1 de do 
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

                  %% escala 2 de fa
                  b,16

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f^\markup {\small {\box F2}}
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a8

                  %% escala 3 de sol
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

                  %% escala 4 de do
                }

                \alternative { 
                  {
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
                  }
                  {
                    \revert Stem #'transparent
                    c,8 r
                  }
                }
                \bar "|."
              }

              \context Lyrics = mainlyrics \lyricmode {
                \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 4 \skip 8 \skip 8 \skip 8 \skip 8
                \skip 8 \skip 8 \skip 4
                A8 ba -- ra -- ta diz que tem4
                Se8 -- te sai -- as de fi -- ló.4
                É8 men -- ti -- ra da ba -- ra -- ta,
                E -- la tem é u -- ma só.4

                Ah!8 ah! ah!4
                oh!8 oh! oh4
                E8 -- la tem é u -- ma só.4

                Ah!8 ah!

                só.4
              }
            >>

            \new Staff {
              \key c \major
              \clef bass
              \time 2/4
              \revert Stem #'transparent
              \partial 4
              
              e8^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              c e4 e8 c e4 e8 c
              e d c b c4
              r
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }

              %% Parte 2
              r4
              r <c e g>  
              r4 <c e g>  
              r4 <b d f>
              r4 <c e g>

              r4 <c f a>
              r4 <c f a>
              r4 <b d f>  
              r4 <c e g>

              \repeat volta 2 {
                r4 <c e g>
                r4 <c f a>
                r4 <b d f>
              }

              %% Parte 3
              \alternative {
                {
                  r4 <c e g>
                } 
                {
                  <c e g>8 r
                }
              }
            }

            \new Staff {
              \key c \major
              \clef bass	
              \time 2/4
              \partial 4
              
              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              c r g' r
              g c, g' r

              c,4 r
              g' r
              g r
              c, r

              f r
              f r
              g r
              c, r

              \repeat volta 2 {
                c r
                f r
                g r
              }
              \alternative {
                {
                  c, r
                } 
                {
                  c8 r 
                }
              }
              r4

              %% Parte 2
              c4 r
              g' r
              g r
              c, r

              f r
              f r
              g r
              c, r

              \repeat volta 2 {
                c r
                f r
                g r
              }
              \alternative {
                {
                  c, r
                } 
                {
                  c8_\markup{\italic {\column{\line {"D.C."} \line{"al Fine"}}}} r
                }
              }
            }

          >>
        >>
      }

      %% END DOCUMENT
    }
  >>

}