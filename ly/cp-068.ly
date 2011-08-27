%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Improvisando sobre a Canção do Cego"}

\transpose c bes {
  <<
    \chords {
      s4
      \repeat volta 2 {
        a2.:m s
        c s s
        a:m s s

        %% improviso
        a:m s
        c s s s
        a:m s
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
                \key a \minor
                \time 3/4
                \partial 4

                a8\p^\markup {\column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

                \repeat volta 2 {
                  e4\< c a8 c\! c2\>
                  c8\!^\markup {\small {\box B}} e g4 f\< c8 d\! e2\>
                  c8^\markup {\small {\box C}} e g4\< fis 
                  \slurDashed
                  e8 d\! a4(\f c) 
                  a8^\markup {\small {\box D}} c e4\> c a8 c\!
                  c2^\markup {\italic {"Fine"}}

                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a32*8/9^\markup { \column {\line { \bold {Parte 2}}\small {\box A1}}} 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \bar "||"  

                  %% escala 2  - la 
                  \repeat "percent" 7 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a,8*2/3 
                    b

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f
                    fis
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                  }

                  %% escala 3  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a,16*8/9 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override TextScript #'padding = #1.5
                  f^\markup{\italic "D.C. al Fine"}
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  a,8 c
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Com8 li -- cen4 -- ça de8 vo -- cê,2
                Bo8 -- a tar4 -- de meu8 se -- nhor.2
                Vim8 pe -- dir4 a vós8 me -- cê2
                U8 -- maes -- mo4 -- la por8 fa -- vor.2 
              }
            >>

            %% 2 voz
            \new Staff {
              \key a \minor
              \time 3/4
              \partial 4
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r4 <a c e>2\p 
              r4 <a c e>2
              r4 <c e g>2
              r4 <c e g>2 
              r4 <c e g>2
              r4 <c e g>2
              r4 <a c e>2 
              <a c e>2 r4

              r4 <a c e>2 
              r4 <a c e>2
              r4^\markup {\small {\box B1}} <c e g>2
              r4 <c e g>2 
              r4^\markup {\small {\box C1}} <c e g>2
              r4 <c e g>2
              r4^\markup {\small {\box D1}} <a c e>2  
              <a c e>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key a \minor
              \time 3/4
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              a2\p r4
              e2 r4
              c'2 r4
              g2 r4
              c2 r4
              e,2 r4
              e2 r4
              a2 r4
              
              a2 r4
              e2 r4
              c'2 r4
              g2 r4
              c2 r4
              e,2 r4
              e2 r4
              a2 r4
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
                \key a \minor
                \time 3/4
                \partial 4

                a8\p^\markup {\column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

                \repeat volta 2 {
                  e4\< c a8 c\! c2\>
                  c8\!^\markup {\small {\box B}} e g4 f\< c8 d\! e2\>
                  c8^\markup {\small {\box C}} e g4\< fis 
                  \slurDashed
                  e8 d\! a4(\f c) 
                  a8^\markup {\small {\box D}} c e4\> c a8 c\!
                  c2^\markup {\italic {"Fine"}}

                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a32*8/9^\markup { \column {\line { \bold {Parte 2}}\small {\box A1}}} 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \bar "||"  

                  %% escala 2  - la 
                  \repeat "percent" 7 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a,8*2/3 
                    b

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f
                    fis
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                  }

                  %% escala 3  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a,16*8/9 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override TextScript #'padding = #1.5
                  f^\markup{\italic "D.C. al Fine"}
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  a,8 c
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Com8 li -- cen4 -- ça de8 vo -- cê,2
                Bo8 -- a tar4 -- de meu8 se -- nhor.2
                Vim8 pe -- dir4 a vós8 me -- cê2
                U8 -- maes -- mo4 -- la por8 fa -- vor.2 
              }
            >>

            %% 2 voz
            \new Staff {
              \key a \minor
              \time 3/4
              \partial 4
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r4 <a c e>2\p 
              r4 <a c e>2
              r4 <c e g>2
              r4 <c e g>2 
              r4 <c e g>2
              r4 <c e g>2
              r4 <a c e>2 
              <a c e>2 r4

              r4 <a c e>2 
              r4 <a c e>2
              r4^\markup {\small {\box B1}} <c e g>2
              r4 <c e g>2 
              r4^\markup {\small {\box C1}} <c e g>2
              r4 <c e g>2
              r4^\markup {\small {\box D1}} <a c e>2  
              <a c e>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key a \minor
              \time 3/4
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              a2\p r4
              e2 r4
              c'2 r4
              g2 r4
              c2 r4
              e,2 r4
              e2 r4
              a2 r4
              
              a2 r4
              e2 r4
              c'2 r4
              g2 r4
              c2 r4
              e,2 r4
              e2 r4
              a2 r4
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
                \key a \minor
                \time 3/4
                \partial 4

                a8\p^\markup {\column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

                \repeat volta 2 {
                  e4\< c a8 c\! c2\>
                  c8\!^\markup {\small {\box B}} e g4 f\< c8 d\! e2\>
                  c8^\markup {\small {\box C}} e g4\< fis 
                  \slurDashed
                  e8 d\! a4(\f c) 
                  a8^\markup {\small {\box D}} c e4\> c a8 c\!
                  c2^\markup {\italic {"Fine"}}

                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a32*8/9^\markup { \column {\line { \bold {Parte 2}}\small {\box A1}}} 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \bar "||"  

                  %% escala 2  - la 
                  \repeat "percent" 7 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a,8*2/3 
                    b

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f
                    fis
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                  }

                  %% escala 3  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a,16*8/9 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override TextScript #'padding = #1.5
                  f^\markup{\italic "D.C. al Fine"}
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  a,8 c
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Com8 li -- cen4 -- ça de8 vo -- cê,2
                Bo8 -- a tar4 -- de meu8 se -- nhor.2
                Vim8 pe -- dir4 a vós8 me -- cê2
                U8 -- maes -- mo4 -- la por8 fa -- vor.2 
              }
            >>

            %% 2 voz
            \new Staff {
              \key a \minor
              \time 3/4
              \partial 4
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r4 <a c e>2\p 
              r4 <a c e>2
              r4 <c e g>2
              r4 <c e g>2 
              r4 <c e g>2
              r4 <c e g>2
              r4 <a c e>2 
              <a c e>2 r4

              r4 <a c e>2 
              r4 <a c e>2
              r4^\markup {\small {\box B1}} <c e g>2
              r4 <c e g>2 
              r4^\markup {\small {\box C1}} <c e g>2
              r4 <c e g>2
              r4^\markup {\small {\box D1}} <a c e>2  
              <a c e>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key a \minor
              \time 3/4
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              a2\p r4
              e2 r4
              c'2 r4
              g2 r4
              c2 r4
              e,2 r4
              e2 r4
              a2 r4
              
              a2 r4
              e2 r4
              c'2 r4
              g2 r4
              c2 r4
              e,2 r4
              e2 r4
              a2 r4
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
                \key a \minor
                \clef "G_8"
                \time 3/4
                \partial 4

                a,8\p^\markup {\column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

                \repeat volta 2 {
                  e4\< c a8 c\! c2\>
                  c8\!^\markup {\small {\box B}} e g4 f\< c8 d\! e2\>
                  c8^\markup {\small {\box C}} e g4\< fis 
                  \slurDashed
                  e8 d\! a4(\f c) 
                  a8^\markup {\small {\box D}} c e4\> c a8 c\!
                  c2^\markup {\italic {"Fine"}}

                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a32*8/9^\markup { \column {\line { \bold {Parte 2}}\small {\box A1}}} 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \bar "||"  

                  %% escala 2  - la 
                  \repeat "percent" 7 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a,8*2/3 
                    b

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f
                    fis
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                  }

                  %% escala 3  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a,16*8/9 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override TextScript #'padding = #1.5
                  f^\markup{\italic "D.C. al Fine"}
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  a,8 c
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Com8 li -- cen4 -- ça de8 vo -- cê,2
                Bo8 -- a tar4 -- de meu8 se -- nhor.2
                Vim8 pe -- dir4 a vós8 me -- cê2
                U8 -- maes -- mo4 -- la por8 fa -- vor.2 
              }
            >>

            %% 2 voz
            \new Staff {
              \key a \minor
              \clef "G_8"
              \time 3/4
              \partial 4
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r4 <a c e>2\p 
              r4 <a c e>2
              r4 <c e g>2
              r4 <c e g>2 
              r4 <c e g>2
              r4 <c e g>2
              r4 <a c e>2 
              <a c e>2 r4

              r4 <a c e>2 
              r4 <a c e>2
              r4^\markup {\small {\box B1}} <c e g>2
              r4 <c e g>2 
              r4^\markup {\small {\box C1}} <c e g>2
              r4 <c e g>2
              r4^\markup {\small {\box D1}} <a c e>2  
              <a c e>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key a \minor
              \clef "G_8"
              \time 3/4
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              a2\p r4
              e2 r4
              c'2 r4
              g2 r4
              c2 r4
              e,2 r4
              e2 r4
              a2 r4
              
              a2 r4
              e2 r4
              c'2 r4
              g2 r4
              c2 r4
              e,2 r4
              e2 r4
              a2 r4
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
                \key a \minor
                \clef "G_8"
                \time 3/4
                \partial 4

                a8\p^\markup {\column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

                \repeat volta 2 {
                  e4\< c a8 c\! c2\>
                  c8\!^\markup {\small {\box B}} e g4 f\< c8 d\! e2\>
                  c8^\markup {\small {\box C}} e g4\< fis 
                  \slurDashed
                  e8 d\! a4(\f c) 
                  a8^\markup {\small {\box D}} c e4\> c a8 c\!
                  c2^\markup {\italic {"Fine"}}

                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a32*8/9^\markup { \column {\line { \bold {Parte 2}}\small {\box A1}}} 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \bar "||"  

                  %% escala 2  - la 
                  \repeat "percent" 7 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a,8*2/3 
                    b

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f
                    fis
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                  }

                  %% escala 3  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a,16*8/9 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override TextScript #'padding = #1.5
                  f^\markup{\italic "D.C. al Fine"}
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  a,8 c
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Com8 li -- cen4 -- ça de8 vo -- cê,2
                Bo8 -- a tar4 -- de meu8 se -- nhor.2
                Vim8 pe -- dir4 a vós8 me -- cê2
                U8 -- maes -- mo4 -- la por8 fa -- vor.2 
              }
            >>

            %% 2 voz
            \new Staff {
              \key a \minor
              \clef "G_8"
              \time 3/4
              \partial 4
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r4 <a c e>2\p 
              r4 <a c e>2
              r4 <c e g>2
              r4 <c e g>2 
              r4 <c e g>2
              r4 <c e g>2
              r4 <a c e>2 
              <a c e>2 r4

              r4 <a c e>2 
              r4 <a c e>2
              r4^\markup {\small {\box B1}} <c e g>2
              r4 <c e g>2 
              r4^\markup {\small {\box C1}} <c e g>2
              r4 <c e g>2
              r4^\markup {\small {\box D1}} <a c e>2  
              <a c e>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key a \minor
              \clef "G_8"
              \time 3/4
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              a2\p r4
              e2 r4
              c'2 r4
              g2 r4
              c2 r4
              e,2 r4
              e2 r4
              a2 r4
              
              a2 r4
              e2 r4
              c'2 r4
              g2 r4
              c2 r4
              e,2 r4
              e2 r4
              a2 r4
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
                \key a \minor
                \clef bass
                \time 3/4
                \partial 4

                a,8\p^\markup {\column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 

                \repeat volta 2 {
                  e4\< c a8 c\! c2\>
                  c8\!^\markup {\small {\box B}} e g4 f\< c8 d\! e2\>
                  c8^\markup {\small {\box C}} e g4\< fis 
                  \slurDashed
                  e8 d\! a4(\f c) 
                  a8^\markup {\small {\box D}} c e4\> c a8 c\!
                  c2^\markup {\italic {"Fine"}}

                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a32*8/9^\markup { \column {\line { \bold {Parte 2}}\small {\box A1}}} 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \bar "||"  

                  %% escala 2  - la 
                  \repeat "percent" 7 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a,8*2/3 
                    b

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    c
                    d

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    e
                    f
                    fis
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                  }

                  %% escala 3  - la 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a,16*8/9 
                  b

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  \once \override TextScript #'padding = #1.5
                  f^\markup{\italic "D.C. al Fine"}
                  fis
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  a,8 c
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Com8 li -- cen4 -- ça de8 vo -- cê,2
                Bo8 -- a tar4 -- de meu8 se -- nhor.2
                Vim8 pe -- dir4 a vós8 me -- cê2
                U8 -- maes -- mo4 -- la por8 fa -- vor.2 
              }
            >>

            %% 2 voz
            \new Staff {
              \key a \minor
              \clef bass
              \time 3/4
              \partial 4
              
              r4^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r4 <a c e>2\p 
              r4 <a c e>2
              r4 <c e g>2
              r4 <c e g>2 
              r4 <c e g>2
              r4 <c e g>2
              r4 <a c e>2 
              <a c e>2 r4

              r4 <a c e>2 
              r4 <a c e>2
              r4^\markup {\small {\box B1}} <c e g>2
              r4 <c e g>2 
              r4^\markup {\small {\box C1}} <c e g>2
              r4 <c e g>2
              r4^\markup {\small {\box D1}} <a c e>2  
              <a c e>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key a \minor
              \clef bass
              \time 3/4
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              a2\p r4
              e'2 r4
              c2 r4
              g2 r4
              c2 r4
              e2 r4
              e2 r4
              a,2 r4
              
              a2 r4
              e'2 r4
              c2 r4
              g2 r4
              c2 r4
              e2 r4
              e2 r4
              a,2 r4
            }
          >>
        >>
      }

      %% END DOCUMENT
    }
  >>
}