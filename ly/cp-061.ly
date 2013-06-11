%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Capelinha de Melão"}

\transpose c d {
<<
  \chords {
    \repeat volta 2 {
      s4
      ees2
      s
      aes
      ees
      f:m
      aes
      bes:7
    }
    \alternative {
      {
        ees4
      }
      {
        ees4
      }
    }
 }

  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \time 2/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \key ees \major
    \partial 4

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \repeat volta 2 {
          g8\p^\markup {\italic {\bold "Andante"}} aes
          bes bes g aes
          \slurDashed
          bes8( bes) bes\< ees
          c4 ees\!
          bes\> f8 g\!
          aes( aes) f g
          aes\<( aes) aes c\!
          bes4\> aes\!
        }
        \alternative {
          {
            g4
          }
          {
            g\fermata
          }
        }

      }

      %% BANDOLIM
      \tag #'bd {
        \repeat volta 2 {
          g8\p^\markup {\italic {\bold "Andante"}} aes
          bes bes g aes
          \slurDashed
          bes8( bes) bes\< ees
          c4 ees\!
          bes\> f8 g\!
          aes( aes) f g
          aes\<( aes) aes c\!
          bes4\> aes\!
        }
        \alternative {
          {
            g4
          }
          {
            g\fermata
          }
        }
      }

      %% VIOLA
      \tag #'va {
        \repeat volta 2 {
          g8\p^\markup {\italic {\bold "Andante"}} aes
          bes bes g aes
          \slurDashed
          bes8( bes) bes\< ees
          c4 ees\!
          bes\> f8 g\!
          aes( aes) f g
          aes\<( aes) aes c\!
          bes4\> aes\!
        }
        \alternative {
          {
            g4
          }
          {
            g\fermata
          }
        }
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        \repeat volta 2 {
          g,8\p^\markup {\italic {\bold "Andante"}} aes
          bes bes g aes
          \slurDashed
          bes8( bes) bes\< ees
          c4 ees\!
          bes\> f8 g\!
          aes( aes) f g
          aes\<( aes) aes c\!
          bes4\> aes\!
        }
        \alternative {
          {
            g4
          }
          {
            g\fermata
          }
        }
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        \repeat volta 2 {
          g8\p^\markup {\italic {\bold "Andante"}} aes
          bes bes g aes
          \slurDashed
          bes8( bes) bes\< ees
          c4 ees\!
          bes\> f8 g\!
          aes( aes) f g
          aes\<( aes) aes c\!
          bes4\> aes\!
        }
        \alternative {
          {
            g4
          }
          {
            g\fermata
          }
        }
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        \repeat volta 2 {
          g,8\p^\markup {\italic {\bold "Andante"}} aes
          bes bes g aes
          \slurDashed
          bes8( bes) bes\< ees
          c4 ees\!
          bes\> f8 g\!
          aes( aes) f g
          aes\<( aes) aes c\!
          bes4\> aes\!
        }
        \alternative {
          {
            g4
          }
          {
            g\fermata
          }
        }
      }


      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        Ca8 -- pe -- li -- nha de me -- lão4 É8 de São4 Jo -- ão.
        É8 de cra -- vo, é de ro -- sa~É de man -- je4 -- ri -- cão \skip 4
      }

      \context Lyrics = repeatlyrics \lyricmode {
        São8 Jo -- ão es -- tá dor -- min -- do, Não me ou4 -- ve não.
        A8 -- cor -- dai, \skip 8 a -- cor -- dai, \skip 8 A -- cor -- dai,4 Jo- \skip 4 ão
      }

    >>
    \bar "|."
  }
>>
}