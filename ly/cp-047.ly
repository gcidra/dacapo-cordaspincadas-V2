%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Eu Era assim"}

<<
  \chords {
    \repeat volta 2 {
      g2. s1
      d:7 s
    }
    \alternative {
      {
        g4
      }
      {
        g
      }

    }
  }

  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \partial 2.
    \key g \major

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \repeat volta 2 {
          d8\p^\markup {\italic {\bold "Moderato"}} d d4\< e8 d
          b4\! g8 a b4\mf\> a8 g
          d'8 d\! r d d4\< e
          a,\! r8 a\mf d4\> d\!
        }
        \alternative {
          {
            g,
          }
          {
            g
          }
        }
      }

      %% BANDOLIM
      \tag #'bd {
        \repeat volta 2 {
          d'8\p^\markup {\italic {\bold "Moderato"}} d d4\< e8 d
          b4\! g8 a b4\mf\> a8 g
          d'8 d\! r d d4\< e
          a,\! r8 a\mf d4\> d\!
        }
        \alternative {
          {
            g,
          }
          {
            g
          }
        }
      }

      %% VIOLA
      \tag #'va {
        \repeat volta 2 {
          d'8\p^\markup {\italic {\bold "Moderato"}} d d4\< e8 d
          b4\! g8 a b4\mf\> a8 g
          d'8 d\! r d d4\< e
          a,\! r8 a\mf d4\> d\!
        }
        \alternative {
          {
            g,
          }
          {
            g
          }
        }
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        \repeat volta 2 {
          d8\p^\markup {\italic {\bold "Moderato"}} d d4\< e8 d
          b4\! g8 a b4\mf\> a8 g
          d'8 d\! r d d4\< e
          a,\! r8 a\mf d4\> d\!
        }
        \alternative {
          {
            g,
          }
          {
            g
          }
        }
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        \repeat volta 2 {
          d'8\p^\markup {\italic {\bold "Moderato"}} d d4\< e8 d
          b4\! g8 a b4\mf\> a8 g
          d'8 d\! r d d4\< e
          a,\! r8 a\mf d4\> d\!
        }
        \alternative {
          {
            g,
          }
          {
            g
          }
        }
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        \repeat volta 2 {
          d8\p^\markup {\italic {\bold "Moderato"}} d d4\< e8 d
          b4\! g8 a b4\mf\> a8 g
          d'8 d\! r d d4\< e
          a,\! r8 a\mf d4\> d\!
        }
        \alternative {
          {
            g,
          }
          {
            g
          }
        }
      }


      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        Quan8 -- do~eu e4 -- ra8 ne -- nê,4
        ne8 -- \skip 8 nê,4 ne8 -- ne -- zi -- nho, \skip 8
        Eu e4 -- ra~as -- sim... \skip 8
        Eu8 e4 -- ra~as -- sim...

        sim...
      }
    >>

    \bar "|."
  }
>>