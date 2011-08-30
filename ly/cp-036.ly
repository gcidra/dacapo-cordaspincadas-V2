%% -*- coding: utf-8 -*-
\version "2.14.1"

<<
  \chords {
    \partial 4
    \repeat volta 2 {
      c4
      s2
      g:7 s

      c s
      g:7 s
      c4
    }
    \repeat volta 2 {
      c4 
      s2
      g:7 s

      c s
      g:7 s
      c4
    }
    \repeat volta 2 {
      c4
      s2
      g:7 s

      c s
      g:7 s
      c4
    }
  }

  \transpose c g {
    \relative c' {

      %% CAVAQUINHO - BANJO
      \tag #'cv {

        \new ChoirStaff <<
          <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \override Score.RehearsalMark #'font-size = #-2
              \partial 4
              \time 2/4

              \repeat volta 2 {
                c8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"}} \small \box {A}}} 
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz}} 
                a' a f f 
                
                g g c,4^\markup {\small \box B} 
                d e 
                f c8^\markup {\small \box C} c 
                a' a f f 
                g g c,4^\markup {\small \box D} 
                d e 
                f4^\markup {\italic {"Fine"}}
              }

              \break

              %% parte 2
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {
                c8*2/3\p^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box B1} g
                r2

                r4 c,8*2/3^\markup {\small \box {C1}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box {D1}} g
                
                r2
                r4
              }
              \break

              %% parte 3
              \repeat volta 2 {
                r4^\markup {\column {\line {\bold {Parte 3}} \small \box {A2}}}
                r2
                r4 c,8*2/3\p^\markup {\small \box {B2}} e g
                c,4*2/3 e g
                
                c,8*2/3 f a
                r4^\markup {\small \box {C2}}

                r2
                r4 c,8*2/3\p^\markup {\small \box {D2}} e g
                c,4*2/3 e g^\markup{\italic "D.C. al Fine"}
                c,8*2/3 f a
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi. 
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi.
            }

            \context Lyrics = repeatlyrics \lyricmode {
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi. 
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi.
            }
          >>

          \new Staff {
            \partial 4
            \time 2/4

            \repeat volta 2 {
              \once \override TextScript #'padding = #2
              <c, f a>4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r <c f a> 
              r <c e g> 
              <c e g> r
              
              r <c f a>
              r <c f a>
              r <c e g> 
              <c e g> r
              <c f a>
            }

            %% parte 2
            \repeat volta 2 {
              r 
              r <c f a>\p
              r c
              d e
              f r

              r <c f a> 
              r c
              d e
              f 
            }

            %% parte 3
            \repeat volta 2 {
              c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r

              <c f a> c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r
              <c f a>
            }
          }

          \new Staff {
            \partial 4
            \time 2/4

            \repeat volta 2 {		
              f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f r
              c r
              r c 
              f r

              f r
              c r
              r c 
              f 
            }
            
            %% parte 2
            \repeat volta 2 {
              r
              f\p r 
              c r
              r c 
              f r

              f r
              c r
              r c
              f
            }

            %% parte 3
            \repeat volta 2 {
              r
              f\f r
              c r
              r c\p

              f r
              f\f r
              c r
              r c\p
              f
            }
          }
        >>
      }

      %% BANDOLIM
      \tag #'bd {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \override Score.RehearsalMark #'font-size = #-2
              \partial 4
              \time 2/4

              \repeat volta 2 {
                c8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"}} \small \box {A}}} 
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz}} 
                a' a f f 
                
                g g c,4^\markup {\small \box B} 
                d e 
                f c8^\markup {\small \box C} c 
                a' a f f 
                g g c,4^\markup {\small \box D} 
                d e 
                f4^\markup {\italic {"Fine"}}
              }

              \break

              %% parte 2
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {
                c8*2/3\p^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box B1} g
                r2

                r4 c,8*2/3^\markup {\small \box {C1}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box {D1}} g
                
                r2
                r4
              }
              \break

              %% parte 3
              \repeat volta 2 {
                r4^\markup {\column {\line {\bold {Parte 3}} \small \box {A2}}}
                r2
                r4 c,8*2/3\p^\markup {\small \box {B2}} e g
                c,4*2/3 e g
                
                c,8*2/3 f a
                r4^\markup {\small \box {C2}}

                r2
                r4 c,8*2/3\p^\markup {\small \box {D2}} e g
                c,4*2/3 e g^\markup{\italic "D.C. al Fine"}
                c,8*2/3 f a
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi. 
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi.
            }

            \context Lyrics = repeatlyrics \lyricmode {
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi. 
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi.
            }
          >>

          \new Staff {
            \partial 4
            \time 2/4

            \repeat volta 2 {
              \once \override TextScript #'padding = #2
              <c, f a>4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r <c f a> 
              r <c e g> 
              <c e g> r
              
              r <c f a>
              r <c f a>
              r <c e g> 
              <c e g> r
              <c f a>
            }

            %% parte 2
            \repeat volta 2 {
              r 
              r <c f a>\p
              r c
              d e
              f r

              r <c f a> 
              r c
              d e
              f 
            }

            %% parte 3
            \repeat volta 2 {
              c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r

              <c f a> c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r
              <c f a>
            }
          }

          \new Staff {
            \partial 4
            \time 2/4

            \repeat volta 2 {		
              f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f r
              c r
              r c 
              f r

              f r
              c r
              r c 
              f 
            }
            
            %% parte 2
            \repeat volta 2 {
              r
              f\p r 
              c r
              r c 
              f r

              f r
              c r
              r c
              f
            }

            %% parte 3
            \repeat volta 2 {
              r
              f\f r
              c r
              r c\p

              f r
              f\f r
              c r
              r c\p
              f
            }
          }
        >>
      }

      %% VIOLA
      \tag #'va {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \override Score.RehearsalMark #'font-size = #-2
              \partial 4
              \time 2/4

              \repeat volta 2 {
                c8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"}} \small \box {A}}} 
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz}} 
                a' a f f 
                
                g g c,4^\markup {\small \box B} 
                d e 
                f c8^\markup {\small \box C} c 
                a' a f f 
                g g c,4^\markup {\small \box D} 
                d e 
                f4^\markup {\italic {"Fine"}}
              }

              \break

              %% parte 2
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {
                c8*2/3\p^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box B1} g
                r2

                r4 c,8*2/3^\markup {\small \box {C1}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box {D1}} g
                
                r2
                r4
              }
              \break

              %% parte 3
              \repeat volta 2 {
                r4^\markup {\column {\line {\bold {Parte 3}} \small \box {A2}}}
                r2
                r4 c,8*2/3\p^\markup {\small \box {B2}} e g
                c,4*2/3 e g
                
                c,8*2/3 f a
                r4^\markup {\small \box {C2}}

                r2
                r4 c,8*2/3\p^\markup {\small \box {D2}} e g
                c,4*2/3 e g^\markup{\italic "D.C. al Fine"}
                c,8*2/3 f a
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi. 
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi.
            }

            \context Lyrics = repeatlyrics \lyricmode {
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi. 
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi.
            }
          >>

          \new Staff {
            \partial 4
            \time 2/4

            \repeat volta 2 {
              \once \override TextScript #'padding = #2
              <c, f a>4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r <c f a> 
              r <c e g> 
              <c e g> r
              
              r <c f a>
              r <c f a>
              r <c e g> 
              <c e g> r
              <c f a>
            }

            %% parte 2
            \repeat volta 2 {
              r 
              r <c f a>\p
              r c
              d e
              f r

              r <c f a> 
              r c
              d e
              f 
            }

            %% parte 3
            \repeat volta 2 {
              c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r

              <c f a> c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r
              <c f a>
            }
          }

          \new Staff {
            \partial 4
            \time 2/4

            \repeat volta 2 {		
              f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f r
              c r
              r c 
              f r

              f r
              c r
              r c 
              f 
            }
            
            %% parte 2
            \repeat volta 2 {
              r
              f\p r 
              c r
              r c 
              f r

              f r
              c r
              r c
              f
            }

            %% parte 3
            \repeat volta 2 {
              r
              f\f r
              c r
              r c\p

              f r
              f\f r
              c r
              r c\p
              f
            }
          }
        >>
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \override Score.RehearsalMark #'font-size = #-2
              \partial 4
              \time 2/4
              \clef "G_8"

              \repeat volta 2 {
                c,8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"}} \small \box {A}}} 
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz}} 
                a' a f f 
                
                g g c,4^\markup {\small \box B} 
                d e 
                f c8^\markup {\small \box C} c 
                a' a f f 
                g g c,4^\markup {\small \box D} 
                d e 
                f4^\markup {\italic {"Fine"}}
              }

              \break

              %% parte 2
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {
                c8*2/3\p^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box B1} g
                r2

                r4 c,8*2/3^\markup {\small \box {C1}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box {D1}} g
                
                r2
                r4
              }
              \break

              %% parte 3
              \repeat volta 2 {
                r4^\markup {\column {\line {\bold {Parte 3}} \small \box {A2}}}
                r2
                r4 c,8*2/3\p^\markup {\small \box {B2}} e g
                c,4*2/3 e g
                
                c,8*2/3 f a
                r4^\markup {\small \box {C2}}

                r2
                r4 c,8*2/3\p^\markup {\small \box {D2}} e g
                c,4*2/3 e g^\markup{\italic "D.C. al Fine"}
                c,8*2/3 f a
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi. 
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi.
            }

            \context Lyrics = repeatlyrics \lyricmode {
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi. 
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi.
            }
          >>

          \new Staff {
            \partial 4
            \time 2/4
            \clef "G_8"

            \repeat volta 2 {
              \once \override TextScript #'padding = #2
              <c, f a>4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r <c f a> 
              r <c e g> 
              <c e g> r
              
              r <c f a>
              r <c f a>
              r <c e g> 
              <c e g> r
              <c f a>
            }

            %% parte 2
            \repeat volta 2 {
              r 
              r <c f a>\p
              r c
              d e
              f r

              r <c f a> 
              r c
              d e
              f 
            }

            %% parte 3
            \repeat volta 2 {
              c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r

              <c f a> c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r
              <c f a>
            }
          }

          \new Staff {
            \partial 4
            \time 2/4
            \clef "G_8"

            \repeat volta 2 {		
              f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f r
              c r
              r c 
              f r

              f r
              c r
              r c 
              f 
            }
            
            %% parte 2
            \repeat volta 2 {
              r
              f\p r 
              c r
              r c 
              f r

              f r
              c r
              r c
              f
            }

            %% parte 3
            \repeat volta 2 {
              r
              f\f r
              c r
              r c\p

              f r
              f\f r
              c r
              r c\p
              f
            }
          }
        >>
      }

      %% VIOLÃO
      \tag #'vi {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \override Score.RehearsalMark #'font-size = #-2
              \partial 4
              \time 2/4
              \clef "G_8"

              \repeat volta 2 {
                c8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"}} \small \box {A}}} 
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz}} 
                a' a f f 
                
                g g c,4^\markup {\small \box B} 
                d e 
                f c8^\markup {\small \box C} c 
                a' a f f 
                g g c,4^\markup {\small \box D} 
                d e 
                f4^\markup {\italic {"Fine"}}
              }

              \break

              %% parte 2
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {
                c8*2/3\p^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box B1} g
                r2

                r4 c,8*2/3^\markup {\small \box {C1}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box {D1}} g
                
                r2
                r4
              }
              \break

              %% parte 3
              \repeat volta 2 {
                r4^\markup {\column {\line {\bold {Parte 3}} \small \box {A2}}}
                r2
                r4 c,8*2/3\p^\markup {\small \box {B2}} e g
                c,4*2/3 e g
                
                c,8*2/3 f a
                r4^\markup {\small \box {C2}}

                r2
                r4 c,8*2/3\p^\markup {\small \box {D2}} e g
                c,4*2/3 e g^\markup{\italic "D.C. al Fine"}
                c,8*2/3 f a
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi. 
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi.
            }

            \context Lyrics = repeatlyrics \lyricmode {
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi. 
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi.
            }
          >>

          \new Staff {
            \partial 4
            \time 2/4
            \clef "G_8"

            \repeat volta 2 {
              \once \override TextScript #'padding = #2
              <c, f a>4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r <c f a> 
              r <c e g> 
              <c e g> r
              
              r <c f a>
              r <c f a>
              r <c e g> 
              <c e g> r
              <c f a>
            }

            %% parte 2
            \repeat volta 2 {
              r 
              r <c f a>\p
              r c
              d e
              f r

              r <c f a> 
              r c
              d e
              f 
            }

            %% parte 3
            \repeat volta 2 {
              c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r

              <c f a> c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r
              <c f a>
            }
          }

          \new Staff {
            \partial 4
            \time 2/4
            \clef "G_8"

            \repeat volta 2 {		
              f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f r
              c r
              r c 
              f r

              f r
              c r
              r c 
              f 
            }
            
            %% parte 2
            \repeat volta 2 {
              r
              f\p r 
              c r
              r c 
              f r

              f r
              c r
              r c
              f
            }

            %% parte 3
            \repeat volta 2 {
              r
              f\f r
              c r
              r c\p

              f r
              f\f r
              c r
              r c\p
              f
            }
          }
        >>
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \override Score.RehearsalMark #'font-size = #-2
              \partial 4
              \time 2/4
              \clef bass

              \repeat volta 2 {
                c,8\f^\markup {\column {\bold {\line {Parte 1} \line {\italic "Allegro"}} \small \box {A}}} 
                c^\markup {\bold {1 \tiny \raise #0.5 "a" voz}} 
                a' a f f 
                
                g g c,4^\markup {\small \box B} 
                d e 
                f c8^\markup {\small \box C} c 
                a' a f f 
                g g c,4^\markup {\small \box D} 
                d e 
                f4^\markup {\italic {"Fine"}}
              }

              \break

              %% parte 2
              \override Stem #'transparent = ##t
              \override Beam #'transparent = ##t

              \repeat volta 2 {
                c8*2/3\p^\markup {\column {\line {\bold {Parte 2} - Improvise somente com as notas dos acordes.} \small \box {A1}}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box B1} g
                r2

                r4 c,8*2/3^\markup {\small \box {C1}} f a
                c,4*2/3 f a
                c, e^\markup {\small \box {D1}} g
                
                r2
                r4
              }
              \break

              %% parte 3
              \repeat volta 2 {
                r4^\markup {\column {\line {\bold {Parte 3}} \small \box {A2}}}
                r2
                r4 c,8*2/3\p^\markup {\small \box {B2}} e g
                c,4*2/3 e g
                
                c,8*2/3 f a
                r4^\markup {\small \box {C2}}

                r2
                r4 c,8*2/3\p^\markup {\small \box {D2}} e g
                c,4*2/3 e g^\markup{\italic "D.C. al Fine"}
                c,8*2/3 f a
              }
            }

            \context Lyrics = mainlyrics \lyricmode {
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi. 
              On8 -- de vais be -- la man -- qui -- nha? Goi,4 goi, goi, goi.
            }

            \context Lyrics = repeatlyrics \lyricmode {
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi. 
              Vou8  pas -- sear lá na flo -- res -- ta. Goi,4 goi, goi, goi.
            }
          >>

          \new Staff {
            \partial 4
            \time 2/4
            \clef bass

            \repeat volta 2 {
              \once \override TextScript #'padding = #2
              <c, f a>4\f^\markup {\bold {2 \tiny \raise #0.5 "a" voz}}
              r <c f a> 
              r <c e g> 
              <c e g> r
              
              r <c f a>
              r <c f a>
              r <c e g> 
              <c e g> r
              <c f a>
            }

            %% parte 2
            \repeat volta 2 {
              r 
              r <c f a>\p
              r c
              d e
              f r

              r <c f a> 
              r c
              d e
              f 
            }

            %% parte 3
            \repeat volta 2 {
              c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r

              <c f a> c8\f c 
              a' a f f 
              g g <c, e g>4\p
              <c e g> r
              <c f a>
            }
          }

          \new Staff {
            \partial 4
            \time 2/4
            \clef bass

            \repeat volta 2 {		
              f4\f^\markup {\bold {3 \tiny \raise #0.5 "a" voz}}
              f r
              c r
              r c 
              f r

              f r
              c r
              r c 
              f 
            }
            
            %% parte 2
            \repeat volta 2 {
              r
              f\p r 
              c r
              r c 
              f r

              f r
              c r
              r c
              f
            }

            %% parte 3
            \repeat volta 2 {
              r
              f\f r
              c r
              r c\p

              f r
              f\f r
              c r
              r c\p
              f
            }
          }
        >>
      }
      %% END DOCUMENT
    }
  }
>>