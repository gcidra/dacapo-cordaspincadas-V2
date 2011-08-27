%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Marrequinha da Lagoa"}

<<
  \chords {
    s4
    \repeat volta 2 {
      g2 s s 
      c
    }
    \alternative {
      {
        g
        \break
      }
      {
        g
      }
    }
    g
    s
    c
    g
    c
    g
    d:7
    g4
  }

  \relative c'' {
    \override Staff.TimeSignature #'style = #'()
    \time 2/4 
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \key g \major
    \partial 4

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        b8\f^\markup {\italic {\bold "Allegro"}} c
        \repeat volta 2 {
          d d b c
          d d b c 
          d r g r
          e r fis r
        }
        \alternative {
          {
            d r b c
          }
          {
            d r b c
          }
        }
        d d b c
        d4 d8 d
        e e fis e
        d r d d
        e4 fis8 e
        d4 a8 b
        c4 b8 a
        g4
      }

      %% BANDOLIM
      \tag #'bd {
        b8\f^\markup {\italic {\bold "Allegro"}} c
        \repeat volta 2 {
          d d b c
          d d b c 
          d r g r
          e r fis r
        }
        \alternative {
          {
            d r b c
          }
          {
            d r b c
          }
        }
        d d b c
        d4 d8 d
        e e fis e
        d r d d
        e4 fis8 e
        d4 a8 b
        c4 b8 a
        g4
      }

      %% VIOLA
      \tag #'va {
        b8\f^\markup {\italic {\bold "Allegro"}} c
        \repeat volta 2 {
          d d b c
          d d b c 
          d r g r
          e r fis r
        }
        \alternative {
          {
            d r b c
          }
          {
            d r b c
          }
        }
        d d b c
        d4 d8 d
        e e fis e
        d r d d
        e4 fis8 e
        d4 a8 b
        c4 b8 a
        g4
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        b,8\f^\markup {\italic {\bold "Allegro"}} c
        \repeat volta 2 {
          d d b c
          d d b c 
          d r g r
          e r fis r
        }
        \alternative {
          {
            d r b c
          }
          {
            d r b c
          }
        }
        d d b c
        d4 d8 d
        e e fis e
        d r d d
        e4 fis8 e
        d4 a8 b
        c4 b8 a
        g4
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        b8\f^\markup {\italic {\bold "Allegro"}} c
        \repeat volta 2 {
          d d b c
          d d b c 
          d r g r
          e r fis r
        }
        \alternative {
          {
            d r b c
          }
          {
            d r b c
          }
        }
        d d b c
        d4 d8 d
        e e fis e
        d r d d
        e4 fis8 e
        d4 a8 b
        c4 b8 a
        g4
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        b,8\f^\markup {\italic {\bold "Allegro"}} c
        \repeat volta 2 {
          d d b c
          d d b c 
          d r g r
          e r fis r
        }
        \alternative {
          {
            d r b c
          }
          {
            d r b c
          }
        }
        d d b c
        d4 d8 d
        e e fis e
        d r d d
        e4 fis8 e
        d4 a8 b
        c4 b8 a
        g4
      }


      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        
        Mar8 -- re -- qui -- nha da la -- go -- a, 
        Me dei -- xa \skip 8 pas -- \skip 8 sar, \skip 8 pas -- \skip 8 sar; \skip 8 Por -- que~eu
      }

      \context Lyrics = repeatlyrics \lyricmode {

        \skip 4 te8 -- nho mui -- tos fi -- lhos,
        Não pos -- so \skip 8 cri -- \skip 8 ar, \skip 8 cri- \skip 8 \skip 2 ar8

        \skip 8 Pas -- sa
        rás, não pas -- sa -- rás!4
        Al8 -- gum de -- le~há de fi -- car \skip 8 se não for4 a8 da fren4 -- te~há8 de ser4 -- o8 de trás.4
      }
    >>

    \bar "|."
  }
>>