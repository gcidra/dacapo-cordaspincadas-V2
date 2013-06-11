%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Palmas, pés e improviso em Carambola"}

\transpose c f {
  <<
    \chords {
      g4
      d2
      g
      c
      g

      d
      g
      c4 d
      g4

      %% Improviso
      \repeat volta 2 {
        s
        d2
        g
        c
        g

        d
        g
        c4 d
        g
      }
    }

    \relative c' {

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \new ChoirStaff <<
          <<
            \new Staff{
              \override Score.BarNumber #'transparent = ##t
              \key g \major
              \time 2/4
              \partial 4

              d8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Allegro"}} \small \box {"A"}}} g fis a e fis d d
              e^\markup {\small {\box "B"}} d c4 e d 
              d8^\markup {\small {\box "C"}} g fis a e fis d d
              d8^\markup {\small {\box "D"}} d e e fis fis g4

              \repeat volta 2 {
                <<{d8^\markup {\column {\bold {\line {"Parte 2"}} \small {\box "A1"}}} g}{s4_\markup {\column{\line {\bold {1ª \italic{p}}} \line {\bold {2ª \italic {f}}}}} }>> fis8 a e fis 
                \break
                d4 

                %% Parte 2
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 1
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "B1"}}
                e
                fis

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

                %% escala 2
                d,16
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,32
                e
                fis

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
                \revert Stem #'transparent 
                \revert Beam #'transparent 



                d,8^\markup {\small {\box "C1"}} g fis a e fis d4


                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 4
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "D1"}}
                e
                fis

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

                %% escala 2
                d,
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

                \revert Stem #'transparent 
                \revert Beam #'transparent 
                %% final das escalas


                g,4
              }

            }

            \context Lyrics = mainlyrics \lyricmode {
              Se8 Fu -- la -- na~é pas -- sa -- gei -- ra,
              Dei -- xa~e -- la4 pas -- sar;
              Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
              Ca -- ram -- bo -- la vi -- ra -- rá.4
            }

            \transpose c d {
              \relative c'' {
                \new Staff {
                  \clef percussion
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 
                  \override NoteHead #'style = #'cross
                  \partial 4

                  <<
                    {
                      \override NoteHead #'style = #'cross
                      r4^\markup {\bold Palmas} 
                      r4 c,8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      c4

                      \repeat volta 2 {
                        r4 
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        c4
                      }
                    }
                    \\
                    {
                      \override NoteHead #'style = #'xcircle

                      \once \override TextScript #'padding = #2
                      r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
                      f,2
                      f 
                      f 
                      f 
                      f 
                      f 
                      f 
                      f4
                      \repeat volta 2 {
                        r4
                        f2
                        f
                        f
                        f
                        f
                        f
                        f
                        f4
                      }
                    }
                  >>
                } %% staff percussion
              } %% relative
            } %% transpose
          >>
        >>
      }

      %% BANDOLIM
      \tag #'bd {
        \new ChoirStaff <<
          <<
            \new Staff{
              \override Score.BarNumber #'transparent = ##t
              \key g \major
              \time 2/4
              \partial 4

              d8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Allegro"}} \small \box {"A"}}} g fis a e fis d d
              e^\markup {\small {\box "B"}} d c4 e d 
              d8^\markup {\small {\box "C"}} g fis a e fis d d
              d8^\markup {\small {\box "D"}} d e e fis fis g4

              \repeat volta 2 {
                <<{d8^\markup {\column {\bold {\line {"Parte 2"}} \small {\box "A1"}}} g}{s4_\markup {\column{\line {\bold {1ª \italic{p}}} \line {\bold {2ª \italic {f}}}}} }>> fis8 a e fis 
                \break
                d4 

                %% Parte 2
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 1
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "B1"}}
                e
                fis

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

                %% escala 2
                d,16
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,32
                e
                fis

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
                \revert Stem #'transparent 
                \revert Beam #'transparent 



                d,8^\markup {\small {\box "C1"}} g fis a e fis d4


                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 4
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "D1"}}
                e
                fis

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

                %% escala 2
                d,
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

                \revert Stem #'transparent 
                \revert Beam #'transparent 
                %% final das escalas


                g,4
              }

            }

            \context Lyrics = mainlyrics \lyricmode {
              Se8 Fu -- la -- na~é pas -- sa -- gei -- ra,
              Dei -- xa~e -- la4 pas -- sar;
              Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
              Ca -- ram -- bo -- la vi -- ra -- rá.4
            }

            \transpose c d {
              \relative c'' {
                \new Staff {
                  \clef percussion
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 
                  \override NoteHead #'style = #'cross
                  \partial 4

                  <<
                    {
                      \override NoteHead #'style = #'cross
                      r4^\markup {\bold Palmas} 
                      r4 c,8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      c4

                      \repeat volta 2 {
                        r4 
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        c4
                      }
                    }
                    \\
                    {
                      \override NoteHead #'style = #'xcircle

                      \once \override TextScript #'padding = #2
                      r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
                      f,2
                      f 
                      f 
                      f 
                      f 
                      f 
                      f 
                      f4
                      \repeat volta 2 {
                        r4
                        f2
                        f
                        f
                        f
                        f
                        f
                        f
                        f4
                      }
                    }
                  >>
                } %% staff percussion
              } %% relative
            } %% transpose
          >>
        >>
      }

      %% VIOLA
      \tag #'va {
        \new ChoirStaff <<
          <<
            \new Staff{
              \override Score.BarNumber #'transparent = ##t
              \key g \major
              \time 2/4
              \partial 4

              d8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Allegro"}} \small \box {"A"}}} g fis a e fis d d
              e^\markup {\small {\box "B"}} d c4 e d 
              d8^\markup {\small {\box "C"}} g fis a e fis d d
              d8^\markup {\small {\box "D"}} d e e fis fis g4

              \repeat volta 2 {
                <<{d8^\markup {\column {\bold {\line {"Parte 2"}} \small {\box "A1"}}} g}{s4_\markup {\column{\line {\bold {1ª \italic{p}}} \line {\bold {2ª \italic {f}}}}} }>> fis8 a e fis 
                \break
                d4 

                %% Parte 2
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 1
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "B1"}}
                e
                fis

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

                %% escala 2
                d,16
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,32
                e
                fis

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
                \revert Stem #'transparent 
                \revert Beam #'transparent 



                d,8^\markup {\small {\box "C1"}} g fis a e fis d4


                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 4
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "D1"}}
                e
                fis

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

                %% escala 2
                d,
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

                \revert Stem #'transparent 
                \revert Beam #'transparent 
                %% final das escalas


                g,4
              }

            }

            \context Lyrics = mainlyrics \lyricmode {
              Se8 Fu -- la -- na~é pas -- sa -- gei -- ra,
              Dei -- xa~e -- la4 pas -- sar;
              Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
              Ca -- ram -- bo -- la vi -- ra -- rá.4
            }

            \transpose c d {
              \relative c'' {
                \new Staff {
                  \clef percussion
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 
                  \override NoteHead #'style = #'cross
                  \partial 4

                  <<
                    {
                      \override NoteHead #'style = #'cross
                      r4^\markup {\bold Palmas} 
                      r4 c,8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      c4

                      \repeat volta 2 {
                        r4 
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        c4
                      }
                    }
                    \\
                    {
                      \override NoteHead #'style = #'xcircle

                      \once \override TextScript #'padding = #2
                      r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
                      f,2
                      f 
                      f 
                      f 
                      f 
                      f 
                      f 
                      f4
                      \repeat volta 2 {
                        r4
                        f2
                        f
                        f
                        f
                        f
                        f
                        f
                        f4
                      }
                    }
                  >>
                } %% staff percussion
              } %% relative
            } %% transpose
          >>
        >>
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \new ChoirStaff <<
          <<
            \new Staff{
              \clef "G_8"
              \override Score.BarNumber #'transparent = ##t
              \key g \major
              \time 2/4
              \partial 4

              d,8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Allegro"}} \small \box {"A"}}} g fis a e fis d d
              e^\markup {\small {\box "B"}} d c4 e d 
              d8^\markup {\small {\box "C"}} g fis a e fis d d
              d8^\markup {\small {\box "D"}} d e e fis fis g4

              \repeat volta 2 {
                <<{d8^\markup {\column {\bold {\line {"Parte 2"}} \small {\box "A1"}}} g}{s4_\markup {\column{\line {\bold {1ª \italic{p}}} \line {\bold {2ª \italic {f}}}}} }>> fis8 a e fis 
                \break
                d4 

                %% Parte 2
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 1
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "B1"}}
                e
                fis

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

                %% escala 2
                d,16
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,32
                e
                fis

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
                \revert Stem #'transparent 
                \revert Beam #'transparent 



                d,8^\markup {\small {\box "C1"}} g fis a e fis d4


                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 4
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "D1"}}
                e
                fis

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

                %% escala 2
                d,
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

                \revert Stem #'transparent 
                \revert Beam #'transparent 
                %% final das escalas


                g,4
              }

            }

            \context Lyrics = mainlyrics \lyricmode {
              Se8 Fu -- la -- na~é pas -- sa -- gei -- ra,
              Dei -- xa~e -- la4 pas -- sar;
              Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
              Ca -- ram -- bo -- la vi -- ra -- rá.4
            }

            \transpose c d {
              \relative c'' {
                \new Staff {
                  \clef percussion
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 
                  \override NoteHead #'style = #'cross
                  \partial 4

                  <<
                    {
                      \override NoteHead #'style = #'cross
                      r4^\markup {\bold Palmas} 
                      r4 c,8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      c4

                      \repeat volta 2 {
                        r4 
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        c4
                      }
                    }
                    \\
                    {
                      \override NoteHead #'style = #'xcircle

                      \once \override TextScript #'padding = #2
                      r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
                      f,2
                      f 
                      f 
                      f 
                      f 
                      f 
                      f 
                      f4
                      \repeat volta 2 {
                        r4
                        f2
                        f
                        f
                        f
                        f
                        f
                        f
                        f4
                      }
                    }
                  >>
                } %% staff percussion
              } %% relative
            } %% transpose
          >>
        >>
      }

      %% VIOLÃO
      \tag #'vi {
        \new ChoirStaff <<
          <<
            \new Staff{
              \clef "G_8"
              \override Score.BarNumber #'transparent = ##t
              \key g \major
              \time 2/4
              \partial 4

              d8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Allegro"}} \small \box {"A"}}} g fis a e fis d d
              e^\markup {\small {\box "B"}} d c4 e d 
              d8^\markup {\small {\box "C"}} g fis a e fis d d
              d8^\markup {\small {\box "D"}} d e e fis fis g4

              \repeat volta 2 {
                <<{d8^\markup {\column {\bold {\line {"Parte 2"}} \small {\box "A1"}}} g}{s4_\markup {\column{\line {\bold {1ª \italic{p}}} \line {\bold {2ª \italic {f}}}}} }>> fis8 a e fis 
                \break
                d4 

                %% Parte 2
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 1
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "B1"}}
                e
                fis

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

                %% escala 2
                d,16
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,32
                e
                fis

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
                \revert Stem #'transparent 
                \revert Beam #'transparent 



                d,8^\markup {\small {\box "C1"}} g fis a e fis d4


                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 4
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "D1"}}
                e
                fis

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

                %% escala 2
                d,
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

                \revert Stem #'transparent 
                \revert Beam #'transparent 
                %% final das escalas


                g,4
              }

            }

            \context Lyrics = mainlyrics \lyricmode {
              Se8 Fu -- la -- na~é pas -- sa -- gei -- ra,
              Dei -- xa~e -- la4 pas -- sar;
              Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
              Ca -- ram -- bo -- la vi -- ra -- rá.4
            }

            \transpose c d {
              \relative c'' {
                \new Staff {
                  \clef percussion
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 
                  \override NoteHead #'style = #'cross
                  \partial 4

                  <<
                    {
                      \override NoteHead #'style = #'cross
                      r4^\markup {\bold Palmas} 
                      r4 c,8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      c4

                      \repeat volta 2 {
                        r4 
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        c4
                      }
                    }
                    \\
                    {
                      \override NoteHead #'style = #'xcircle

                      \once \override TextScript #'padding = #2
                      r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
                      f,2
                      f 
                      f 
                      f 
                      f 
                      f 
                      f 
                      f4
                      \repeat volta 2 {
                        r4
                        f2
                        f
                        f
                        f
                        f
                        f
                        f
                        f4
                      }
                    }
                  >>
                } %% staff percussion
              } %% relative
            } %% transpose
          >>
        >>
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \new ChoirStaff <<
          <<
            \new Staff{
              \clef bass
              \override Score.BarNumber #'transparent = ##t
              \key g \major
              \time 2/4
              \partial 4

              d,8\f^\markup {\column {\bold {\line {"Parte 1"} \line {\italic "Allegro"}} \small \box {"A"}}} g fis a e fis d d
              e^\markup {\small {\box "B"}} d c4 e d 
              d8^\markup {\small {\box "C"}} g fis a e fis d d
              d8^\markup {\small {\box "D"}} d e e fis fis g4

              \repeat volta 2 {
                <<{d8^\markup {\column {\bold {\line {"Parte 2"}} \small {\box "A1"}}} g}{s4_\markup {\column{\line {\bold {1ª \italic{p}}} \line {\bold {2ª \italic {f}}}}} }>> fis8 a e fis 
                \break
                d4 

                %% Parte 2
                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 1
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "B1"}}
                e
                fis

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

                %% escala 2
                d,16
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,32
                e
                fis

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
                \revert Stem #'transparent 
                \revert Beam #'transparent 



                d,8^\markup {\small {\box "C1"}} g fis a e fis d4


                \override Stem #'transparent = ##t
                \override Beam #'transparent = ##t

                %% escala 4
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d32^\markup {\small {\box "D1"}}
                e
                fis

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

                %% escala 2
                d,
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                e
                fis

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                g
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c
                d


                %% escala 3
                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d,
                e

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                fis
                g

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                a
                b

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                c

                \once \override Voice.NoteHead #'stencil = #ly:text-interface::print
                \once \override Voice.NoteHead #'text = #(make-musicglyph-markup "noteheads.s1")
                d

                \revert Stem #'transparent 
                \revert Beam #'transparent 
                %% final das escalas


                g,4
              }

            }

            \context Lyrics = mainlyrics \lyricmode {
              Se8 Fu -- la -- na~é pas -- sa -- gei -- ra,
              Dei -- xa~e -- la4 pas -- sar;
              Se8 pa -- pai-e ma -- mãe sou -- be -- rem,
              Ca -- ram -- bo -- la vi -- ra -- rá.4
            }

            \transpose c d {
              \relative c'' {
                \new Staff {
                  \clef percussion
                  \revert Voice.NoteHead #'stencil
                  \revert Voice.NoteHead #'text 
                  \override NoteHead #'style = #'cross
                  \partial 4

                  <<
                    {
                      \override NoteHead #'style = #'cross
                      r4^\markup {\bold Palmas} 
                      r4 c,8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      r4 c8 c
                      c4

                      \repeat volta 2 {
                        r4 
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        r4 c8 c
                        c4
                      }
                    }
                    \\
                    {
                      \override NoteHead #'style = #'xcircle

                      \once \override TextScript #'padding = #2
                      r4_\markup {Bater os \bold pés, alternadando-os para cada nota.}
                      f,2
                      f 
                      f 
                      f 
                      f 
                      f 
                      f 
                      f4
                      \repeat volta 2 {
                        r4
                        f2
                        f
                        f
                        f
                        f
                        f
                        f
                        f4
                      }
                    }
                  >>
                } %% staff percussion
              } %% relative
            } %% transpose
          >>
        >>
      }


      %% END DOCUMENT
    }
  >>
}