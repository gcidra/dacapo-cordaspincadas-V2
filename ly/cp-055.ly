%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Coelhinho"}

<<
  \chords {
    s4
    a2 s
    d s s s
    e:7
    a4
  }
  \transpose c g {
    \relative c' {

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \key d \major
              \time 2/4
              \partial 4

              fis8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} g 
              a a fis g 
              a a a^\markup {\small \box {"B"}} a 
              b4 a 
              g  e8^\markup {\small \box {"C"}} fis 
              g g e fis 
              g g^\markup {\small \box {"D"}} g b8
              a4 g 
              fis4
            }

            \context Lyrics = mainlyrics \lyricmode {
              Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
              Vem co -- mer4 fei -- jão.
              Fei8 -- jão ver -- de, fei -- jão ver -- de
              Eu não que4 -- ro, não.
            }

            \new Staff {
              \key d \major
              \time 2/4
              \partial 4

              d8 e 
              fis fis s4 
              \skip 1 
              e4  e8 d 
              \skip 2*3 
              d4
            }
          >>
        >>
      }

      %% BANDOLIM
      \tag #'bd {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \key d \major
              \time 2/4
              \partial 4

              fis8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} g 
              a a fis g 
              a a a^\markup {\small \box {"B"}} a 
              b4 a 
              g  e8^\markup {\small \box {"C"}} fis 
              g g e fis 
              g g^\markup {\small \box {"D"}} g b8
              a4 g 
              fis4
            }

            \context Lyrics = mainlyrics \lyricmode {
              Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
              Vem co -- mer4 fei -- jão.
              Fei8 -- jão ver -- de, fei -- jão ver -- de
              Eu não que4 -- ro, não.
            }

            \new Staff {
              \key d \major
              \time 2/4
              \partial 4

              d8 e 
              fis fis s4 
              \skip 1 
              e4  e8 d 
              \skip 2*3 
              d4
            }
          >>
        >>
      }

      %% VIOLA
      \tag #'va {
        \new ChoirStaff <<
          <<
            \new Staff {
              \override Score.BarNumber #'transparent = ##t
              \key d \major
              \time 2/4
              \partial 4

              fis8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} g 
              a a fis g 
              a a a^\markup {\small \box {"B"}} a 
              b4 a 
              g  e8^\markup {\small \box {"C"}} fis 
              g g e fis 
              g g^\markup {\small \box {"D"}} g b8
              a4 g 
              fis4
            }

            \context Lyrics = mainlyrics \lyricmode {
              Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
              Vem co -- mer4 fei -- jão.
              Fei8 -- jão ver -- de, fei -- jão ver -- de
              Eu não que4 -- ro, não.
            }

            \new Staff {
              \key d \major
              \time 2/4
              \partial 4

              d8 e 
              fis fis s4 
              \skip 1 
              e4  e8 d 
              \skip 2*3 
              d4
            }
          >>
        >>
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \new ChoirStaff <<
          <<
            \new Staff {
              \clef "G_8"
              \override Score.BarNumber #'transparent = ##t
              \key d \major
              \time 2/4
              \partial 4

              fis,8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} g 
              a a fis g 
              a a a^\markup {\small \box {"B"}} a 
              b4 a 
              g  e8^\markup {\small \box {"C"}} fis 
              g g e fis 
              g g^\markup {\small \box {"D"}} g b8
              a4 g 
              fis4
            }

            \context Lyrics = mainlyrics \lyricmode {
              Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
              Vem co -- mer4 fei -- jão.
              Fei8 -- jão ver -- de, fei -- jão ver -- de
              Eu não que4 -- ro, não.
            }

            \new Staff {
              \clef "G_8"
              \key d \major
              \time 2/4
              \partial 4

              d8 e 
              fis fis s4 
              \skip 1 
              e4  e8 d 
              \skip 2*3 
              d4
            }
          >>
        >>
      }

      %% VIOLÃO
      \tag #'vi {
        \new ChoirStaff <<
          <<
            \new Staff {
              \clef "G_8"
              \override Score.BarNumber #'transparent = ##t
              \key d \major
              \time 2/4
              \partial 4

              fis8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} g 
              a a fis g 
              a a a^\markup {\small \box {"B"}} a 
              b4 a 
              g  e8^\markup {\small \box {"C"}} fis 
              g g e fis 
              g g^\markup {\small \box {"D"}} g b8
              a4 g 
              fis4
            }

            \context Lyrics = mainlyrics \lyricmode {
              Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
              Vem co -- mer4 fei -- jão.
              Fei8 -- jão ver -- de, fei -- jão ver -- de
              Eu não que4 -- ro, não.
            }

            \new Staff {
              \clef "G_8"
              \key d \major
              \time 2/4
              \partial 4

              d8 e 
              fis fis s4 
              \skip 1 
              e4  e8 d 
              \skip 2*3 
              d4
            }
          >>
        >>
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \new ChoirStaff <<
          <<
            \new Staff {
              \clef bass
              \override Score.BarNumber #'transparent = ##t
              \key d \major
              \time 2/4
              \partial 4

              fis,8\f^\markup {\column {\italic {\bold "Allegro"} \small \box {"A"}}} g 
              a a fis g 
              a a a^\markup {\small \box {"B"}} a 
              b4 a 
              g  e8^\markup {\small \box {"C"}} fis 
              g g e fis 
              g g^\markup {\small \box {"D"}} g b8
              a4 g 
              fis4
            }

            \context Lyrics = mainlyrics \lyricmode {
              Co8 -- e -- lhi -- nho, co -- e -- lhi -- nho,
              Vem co -- mer4 fei -- jão.
              Fei8 -- jão ver -- de, fei -- jão ver -- de
              Eu não que4 -- ro, não.
            }

            \new Staff {
              \clef bass
              \key d \major
              \time 2/4
              \partial 4

              d8 e 
              fis fis s4 
              \skip 1 
              e4  e8 d 
              \skip 2*3 
              d4
            }
          >>
        >>
      }

      %% END DOCUMENT
      \bar "|."
    }
  }
>>