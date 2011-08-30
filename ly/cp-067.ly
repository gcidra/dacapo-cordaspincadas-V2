%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Improvisando em Terezinha"}

\transpose c f {
  <<
    \chords {
      s4
      \repeat volta 2 {
        d2.:m
        s
        g:m s
        a:m
        d:m
        a:m
        d:m

        %% improviso
        s s
        g:m s
        a:m
        d:m
        a:m
        d2:m
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
                \key d \minor
                \time 3/4
                \partial 4

                f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
                
                \repeat volta 2 { 
                  d,4 d f8 a d,2 
                   
                  a'8^\markup{\small {\box B}} a bes4 a g8 fis g2
                  
                  bes8^\markup{\small {\box C}}  bes c4 bes8 bes a g bes4 a 
                  
                  a8^\markup{\small {\box D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - re
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d32
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \bar "||"  

                  %% escala 2  - re
                  \repeat "percent" 2 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                    e

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    f
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                    bes
                    c

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d
                  }

                  %% escala 3 - sol menor 
                  \repeat "percent" 2 {
                    c,16*6/4

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
                    bes
                    c
                  }

                  %% escala 4 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 5 re menor
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16*6/4
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  %% escala 6 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 7  - re menor 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  f,8 a
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Te8 -- re -- si4 -- nha de8 Je -- sus,2
                De8 tra -- ves4 -- sa foi8 ao chão,2
                A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
                To8 -- dos três4 de8 cha -- péu na mão.2
              }

              \context Lyrics = repeatlyrics \lyricmode {
                O8 pri -- mei4 -- ro foi8 seu pai,2
                O8 se -- gun4 -- do seu8  ir -- mão,2
                O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
                A8 quem e4 -- la deu8 a mão.2
              }
            >>

            %% 2 voz
            \new Staff {
              \key d \minor
              \partial 4
              
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
              r4 <d, f a>2\p 
              r4 <d f a>2
              r4 <d g bes>2
              r4 <d g bes>2 
              r4 <e g bes>2
              r4 <d f a>2
              r4 <e g bes>2 
              <d f a>2 r4

              r4^\markup {\small {\box A1}} <d f a>2 
              r4 <d f a>2
              r4^\markup {\small {\box B1}} <d g bes>2
              r4 <d g bes>2 
              r4^\markup {\small {\box C1}} <e g bes>2
              r4 <d f a>2
              r4^\markup {\small {\box D1}} <e g bes>2  
              <d f a>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key d \minor
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
              d2\p r4
              d2 r4
              g2 r4
              d2 r4
              a2 r4
              d2 r4
              a2 r4
              d2 r4
              
              d2 r4
              d2 r4
              g2 r4
              d2 r4
              a2 r4
              d2 r4
              a2 r4
              d2 r4
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
                \key d \minor
                \time 3/4
                \partial 4

                f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
                
                \repeat volta 2 { 
                  d,4 d f8 a d,2 
                   
                  a'8^\markup{\small {\box B}} a bes4 a g8 fis g2
                  
                  bes8^\markup{\small {\box C}}  bes c4 bes8 bes a g bes4 a 
                  
                  a8^\markup{\small {\box D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - re
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d32
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \bar "||"  

                  %% escala 2  - re
                  \repeat "percent" 2 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                    e

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    f
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                    bes
                    c

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d
                  }

                  %% escala 3 - sol menor 
                  \repeat "percent" 2 {
                    c,16*6/4

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
                    bes
                    c
                  }

                  %% escala 4 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 5 re menor
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16*6/4
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  %% escala 6 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c


                  %% escala 7  - re menor 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  f,8 a
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Te8 -- re -- si4 -- nha de8 Je -- sus,2
                De8 tra -- ves4 -- sa foi8 ao chão,2
                A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
                To8 -- dos três4 de8 cha -- péu na mão.2
              }

              \context Lyrics = repeatlyrics \lyricmode {
                O8 pri -- mei4 -- ro foi8 seu pai,2
                O8 se -- gun4 -- do seu8  ir -- mão,2
                O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
                A8 quem e4 -- la deu8 a mão.2
              }
            >>

            %% 2 voz
            \new Staff {
              \key d \minor
              \partial 4
              
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
              r4 <d, f a>2\p 
              r4 <d f a>2
              r4 <d g bes>2
              r4 <d g bes>2 
              r4 <e g bes>2
              r4 <d f a>2
              r4 <e g bes>2 
              <d f a>2 r4

              r4^\markup {\small {\box A1}} <d f a>2 
              r4 <d f a>2
              r4^\markup {\small {\box B1}} <d g bes>2
              r4 <d g bes>2 
              r4^\markup {\small {\box C1}} <e g bes>2
              r4 <d f a>2
              r4^\markup {\small {\box D1}} <e g bes>2  
              <d f a>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key d \minor
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
              d2\p r4
              d2 r4
              g2 r4
              d2 r4
              a2 r4
              d2 r4
              a2 r4
              d2 r4
              
              d2 r4
              d2 r4
              g2 r4
              d2 r4
              a2 r4
              d2 r4
              a2 r4
              d2 r4
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
                \key d \minor
                \time 3/4
                \partial 4

                f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
                
                \repeat volta 2 { 
                  d,4 d f8 a d,2 
                   
                  a'8^\markup{\small {\box B}} a bes4 a g8 fis g2
                  
                  bes8^\markup{\small {\box C}}  bes c4 bes8 bes a g bes4 a 
                  
                  a8^\markup{\small {\box D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - re
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d32
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \bar "||"  

                  %% escala 2  - re
                  \repeat "percent" 2 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                    e

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    f
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                    bes
                    c

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d
                  }

                  %% escala 3 - sol menor 
                  \repeat "percent" 2 {
                    c,16*6/4

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
                    bes
                    c
                  }

                  %% escala 4 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 5 re menor
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16*6/4
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  %% escala 6 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c


                  %% escala 7  - re menor 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  f,8 a
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Te8 -- re -- si4 -- nha de8 Je -- sus,2
                De8 tra -- ves4 -- sa foi8 ao chão,2
                A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
                To8 -- dos três4 de8 cha -- péu na mão.2
              }

              \context Lyrics = repeatlyrics \lyricmode {
                O8 pri -- mei4 -- ro foi8 seu pai,2
                O8 se -- gun4 -- do seu8  ir -- mão,2
                O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
                A8 quem e4 -- la deu8 a mão.2
              }
            >>

            %% 2 voz
            \new Staff {
              \key d \minor
              \partial 4
              
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
              r4 <d, f a>2\p 
              r4 <d f a>2
              r4 <d g bes>2
              r4 <d g bes>2 
              r4 <e g bes>2
              r4 <d f a>2
              r4 <e g bes>2 
              <d f a>2 r4

              r4^\markup {\small {\box A1}} <d f a>2 
              r4 <d f a>2
              r4^\markup {\small {\box B1}} <d g bes>2
              r4 <d g bes>2 
              r4^\markup {\small {\box C1}} <e g bes>2
              r4 <d f a>2
              r4^\markup {\small {\box D1}} <e g bes>2  
              <d f a>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key d \minor
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
              d2\p r4
              d2 r4
              g2 r4
              d2 r4
              a2 r4
              d2 r4
              a2 r4
              d2 r4
              
              d2 r4
              d2 r4
              g2 r4
              d2 r4
              a2 r4
              d2 r4
              a2 r4
              d2 r4
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
                \key d \minor
                \clef "G_8"
                \time 3/4
                \partial 4

                f,8\p^\markup { \column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
                
                \repeat volta 2 { 
                  d,4 d f8 a d,2 
                   
                  a'8^\markup{\small {\box B}} a bes4 a g8 fis g2
                  
                  bes8^\markup{\small {\box C}}  bes c4 bes8 bes a g bes4 a 
                  
                  a8^\markup{\small {\box D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - re
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d32
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \bar "||"  

                  %% escala 2  - re
                  \repeat "percent" 2 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                    e

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    f
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                    bes
                    c

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d
                  }

                  %% escala 3 - sol menor 
                  \repeat "percent" 2 {
                    c,16*6/4

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
                    bes
                    c
                  }

                  %% escala 4 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 5 re menor
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16*6/4
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  %% escala 6 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c


                  %% escala 7  - re menor 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  f,8 a
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Te8 -- re -- si4 -- nha de8 Je -- sus,2
                De8 tra -- ves4 -- sa foi8 ao chão,2
                A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
                To8 -- dos três4 de8 cha -- péu na mão.2
              }

              \context Lyrics = repeatlyrics \lyricmode {
                O8 pri -- mei4 -- ro foi8 seu pai,2
                O8 se -- gun4 -- do seu8  ir -- mão,2
                O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
                A8 quem e4 -- la deu8 a mão.2
              }
            >>

            %% 2 voz
            \new Staff {
              \key d \minor
              \clef "G_8"
              \partial 4
              
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
              r4 <d, f a>2\p 
              r4 <d f a>2
              r4 <d g bes>2
              r4 <d g bes>2 
              r4 <e g bes>2
              r4 <d f a>2
              r4 <e g bes>2 
              <d f a>2 r4

              r4^\markup {\small {\box A1}} <d f a>2 
              r4 <d f a>2
              r4^\markup {\small {\box B1}} <d g bes>2
              r4 <d g bes>2 
              r4^\markup {\small {\box C1}} <e g bes>2
              r4 <d f a>2
              r4^\markup {\small {\box D1}} <e g bes>2  
              <d f a>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key d \minor
              \clef "G_8"
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
              d2\p r4
              d2 r4
              g2 r4
              d2 r4
              a2 r4
              d2 r4
              a2 r4
              d2 r4
              
              d2 r4
              d2 r4
              g2 r4
              d2 r4
              a2 r4
              d2 r4
              a2 r4
              d2 r4
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
                \key d \minor
                \clef "G_8"
                \time 3/4
                \partial 4

                f8\p^\markup { \column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
                
                \repeat volta 2 { 
                  d,4 d f8 a d,2 
                   
                  a'8^\markup{\small {\box B}} a bes4 a g8 fis g2
                  
                  bes8^\markup{\small {\box C}}  bes c4 bes8 bes a g bes4 a 
                  
                  a8^\markup{\small {\box D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - re
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d32
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \bar "||"  

                  %% escala 2  - re
                  \repeat "percent" 2 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                    e

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    f
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                    bes
                    c

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d
                  }

                  %% escala 3 - sol menor 
                  \repeat "percent" 2 {
                    c,16*6/4

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
                    bes
                    c
                  }

                  %% escala 4 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 5 re menor
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16*6/4
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  %% escala 6 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c


                  %% escala 7  - re menor 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  f,8 a
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Te8 -- re -- si4 -- nha de8 Je -- sus,2
                De8 tra -- ves4 -- sa foi8 ao chão,2
                A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
                To8 -- dos três4 de8 cha -- péu na mão.2
              }

              \context Lyrics = repeatlyrics \lyricmode {
                O8 pri -- mei4 -- ro foi8 seu pai,2
                O8 se -- gun4 -- do seu8  ir -- mão,2
                O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
                A8 quem e4 -- la deu8 a mão.2
              }
            >>

            %% 2 voz
            \new Staff {
              \key d \minor
              \clef "G_8"
              \partial 4
              
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
              r4 <d, f a>2\p 
              r4 <d f a>2
              r4 <d g bes>2
              r4 <d g bes>2 
              r4 <e g bes>2
              r4 <d f a>2
              r4 <e g bes>2 
              <d f a>2 r4

              r4^\markup {\small {\box A1}} <d f a>2 
              r4 <d f a>2
              r4^\markup {\small {\box B1}} <d g bes>2
              r4 <d g bes>2 
              r4^\markup {\small {\box C1}} <e g bes>2
              r4 <d f a>2
              r4^\markup {\small {\box D1}} <e g bes>2  
              <d f a>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key d \minor
              \clef "G_8"
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
              d2\p r4
              d2 r4
              g2 r4
              d2 r4
              a2 r4
              d2 r4
              a2 r4
              d2 r4
              
              d2 r4
              d2 r4
              g2 r4
              d2 r4
              a2 r4
              d2 r4
              a2 r4
              d2 r4
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
                \key d \minor
                \clef bass
                \time 3/4
                \partial 4

                f,8\p^\markup { \column {\line { \bold {Parte 1}} {\bold \italic "Adagio"} {\small {\box A}}}}
                a^\markup {\bold {1 \tiny \raise #0.5 "a" voz }} 
                
                \repeat volta 2 { 
                  d,4 d f8 a d,2 
                   
                  a'8^\markup{\small {\box B}} a bes4 a g8 fis g2
                  
                  bes8^\markup{\small {\box C}}  bes c4 bes8 bes a g bes4 a 
                  
                  a8^\markup{\small {\box D}} bes a4 g8 g f e d2^\markup {\italic {"Fine"}}
                  \bar ":"

                  %% Parte 2
                  \override Stem #'transparent = ##t
                  \override Beam #'transparent = ##t

                  %% escala 1  - re
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d32
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d
                  \bar "||"  

                  %% escala 2  - re
                  \repeat "percent" 2 {
                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d,16*6/4^\markup { \column {\line { \bold {Parte 2} } } } 
                    e

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    f
                    g

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    a
                    bes
                    c

                    \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                    \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                    d
                  }

                  %% escala 3 - sol menor 
                  \repeat "percent" 2 {
                    c,16*6/4

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
                    bes
                    c
                  }

                  %% escala 4 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c

                  %% escala 5 re menor
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16*6/4
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  %% escala 6 - la7
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c,16*6/4
                  d

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  e
                  f
                  g

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  c


                  %% escala 7  - re menor 
                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d,16
                  e

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  f
                  g^\markup{\italic "D.C. al Fine"}

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  a
                  bes
                  c

                  \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                  \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                  d

                  \revert Stem #'transparent 
                  \revert Beam #'transparent 

                  \bar ":"
                  f,8 a
                }
              }

              \context Lyrics = mainlyrics \lyricmode {
                Te8 -- re -- si4 -- nha de8 Je -- sus,2
                De8 tra -- ves4 -- sa foi8 ao chão,2
                A8 -- cu -- di4 -- ram8 três ca -- va -- lei4 -- ros,
                To8 -- dos três4 de8 cha -- péu na mão.2
              }

              \context Lyrics = repeatlyrics \lyricmode {
                O8 pri -- mei4 -- ro foi8 seu pai,2
                O8 se -- gun4 -- do seu8  ir -- mão,2
                O8 ter -- cei4 -- ro foi8 a -- que4 -- le 
                A8 quem e4 -- la deu8 a mão.2
              }
            >>

            %% 2 voz
            \new Staff {
              \key d \minor
              \clef bass
              \partial 4
              
              r4^\markup {\bold  { 2 \tiny \raise #0.5 "a"   voz}  }  
              r4 <d, f a>2\p 
              r4 <d f a>2
              r4 <d g bes>2
              r4 <d g bes>2 
              r4 <e g bes>2
              r4 <d f a>2
              r4 <e g bes>2 
              <d f a>2 r4

              r4^\markup {\small {\box A1}} <d f a>2 
              r4 <d f a>2
              r4^\markup {\small {\box B1}} <d g bes>2
              r4 <d g bes>2 
              r4^\markup {\small {\box C1}} <e g bes>2
              r4 <d f a>2
              r4^\markup {\small {\box D1}} <e g bes>2  
              <d f a>2 r4
            }	

            %% 3 voz
            \new Staff {
              \key d \minor
              \clef bass
              \partial 4

              r4^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
              d2\p r4
              d2 r4
              g2 r4
              d2 r4
              a'2 r4
              d,2 r4
              a'2 r4
              d,2 r4
              
              d2 r4
              d2 r4
              g2 r4
              d2 r4
              a'2 r4
              d,2 r4
              a'2 r4
              d,2 r4
            }
          >>
        >>
      }

      %% END DOCUMENT
    }
  >>
}