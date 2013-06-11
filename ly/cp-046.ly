%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="O Pastorzinho"}
\transpose c bes, {
<<
  \chords {
    s8
    g2 
    d s
    g s 
    d s
    g4 d
    g2 s
    c s
    d:7 s
    g
    s4.
  }
  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \time 2/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \key g \major
    \partial 8

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        d8\f^\markup {\italic {\bold "Allegro"}}
        g fis e d 
        e d d d
        e d e fis 
        g4 r8 d
        g fis e d 
        e4 d8 d
        e d e fis 
        g d e fis
        g4 g
        g8 d e d
        e4 e
        e8 d a' g
        fis4 fis
        fis8 d e fis
        g4 g
        g4 r8
      }

      %% BANDOLIM
      \tag #'bd {
        d8\f^\markup {\italic {\bold "Allegro"}}
        g fis e d 
        e d d d
        e d e fis 
        g4 r8 d
        g fis e d 
        e4 d8 d
        e d e fis 
        g d e fis
        g4 g
        g8 d e d
        e4 e
        e8 d a' g
        fis4 fis
        fis8 d e fis
        g4 g
        g4 r8
      }

      %% VIOLA
      \tag #'va {
        d8\f^\markup {\italic {\bold "Allegro"}}
        g fis e d 
        e d d d
        e d e fis 
        g4 r8 d
        g fis e d 
        e4 d8 d
        e d e fis 
        g d e fis
        g4 g
        g8 d e d
        e4 e
        e8 d a' g
        fis4 fis
        fis8 d e fis
        g4 g
        g4 r8
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        d,8\f^\markup {\italic {\bold "Allegro"}}
        g fis e d 
        e d d d
        e d e fis 
        g4 r8 d
        g fis e d 
        e4 d8 d
        e d e fis 
        g d e fis
        g4 g
        g8 d e d
        e4 e
        e8 d a' g
        fis4 fis
        fis8 d e fis
        g4 g
        g4 r8
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        d8\f^\markup {\italic {\bold "Allegro"}}
        g fis e d 
        e d d d
        e d e fis 
        g4 r8 d
        g fis e d 
        e4 d8 d
        e d e fis 
        g d e fis
        g4 g
        g8 d e d
        e4 e
        e8 d a' g
        fis4 fis
        fis8 d e fis
        g4 g
        g4 r8
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        d,8\f^\markup {\italic {\bold "Allegro"}}
        g fis e d 
        e d d d
        e d e fis 
        g4 r8 d
        g fis e d 
        e4 d8 d
        e d e fis 
        g d e fis
        g4 g
        g8 d e d
        e4 e
        e8 d fis g
        fis4 fis
        fis8 d e fis
        g4 g
        g4 r8
      }


      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        Há8 -- vi -- a~um pas -- tor -- zi -- nho que an -- da -- va~a pas -- to -- rear.4 \skip 8
        Sa8 -- iu de su -- a ca4 -- sa8 e pôs -- se a can -- tar:
        Dó ré mi fá4 fá fá8
        Dó ré dó ré4 ré ré8
        Dó sol fá mi4 mi mi8
        Dó ré mi fá4 fá fá
      }
    >>

    \bar "|."
  }
>>
}