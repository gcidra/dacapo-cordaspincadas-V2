%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc=""}

<<
  \chords {
    s1
    \repeat volta 2 {
      d2:m d:7
      g1:m
      d2:m a:7
    }
    \alternative {
      {
        d1:m
      }
      
      {
        d1:m
      }
    }
  }

  \relative c' {
    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \set Score.markFormatter = #format-mark-numbers
    \time 4/4 
    \key d \minor

    %% CAVAQUINHO - BANJO
    \tag #'cv {
      r4 d8 f a4 d8 a~
      \repeat volta 2 {
        a a d, f a4 d8 bes~
        bes4 bes8 a g d' bes g
        f a c bes bes a e f
      }
      \alternative {
        {
          d4 d8 f a4 d8 a\laissezVibrer
        }
        
        {
          d,2 r
        }
      }
    }

    %% BANDOLIM
    \tag #'bd {
      r4 d8 f a4 d8 a~
      \repeat volta 2 {
        a a d, f a4 d8 bes~
        bes4 bes8 a g d' bes g
        f a c bes bes a e f
      }
      \alternative {
        {
          d4 d8 f a4 d8 a\laissezVibrer
        }
        
        {
          d,2 r
        }
      }
    }

    %% VIOLA
    \tag #'va {
      r4 d8 f a4 d8 a~
      \repeat volta 2 {
        a a d, f a4 d8 bes~
        bes4 bes8 a g d' bes g
        f a c bes bes a e f
      }
      \alternative {
        {
          d4 d8 f a4 d8 a\laissezVibrer
        }
        
        {
          d,2 r
        }
      }
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      r4 d,8 f a4 d8 a~
      \repeat volta 2 {
        a a d, f a4 d8 bes~
        bes4 bes8 a g d' bes g
        f a c bes bes a e f
      }
      \alternative {
        {
          d4 d8 f a4 d8 a\laissezVibrer
        }
        
        {
          d,2 r
        }
      }
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      r4 d8 f a4 d8 a~
      \repeat volta 2 {
        a a d, f a4 d8 bes~
        bes4 bes8 a g d' bes g
        f a c bes bes a e f
      }
      \alternative {
        {
          d4 d8 f a4 d8 a\laissezVibrer
        }
        
        {
          d,2 r
        }
      }
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      r4 d8 f a4 d,8 a~
      \repeat volta 2 {
        a a d f a4 d,8 bes~
        bes4 bes8 a g d' bes g
        f a c bes bes a e f
      }
      \alternative {
        {
          d'4 d8 f a4 d,8 a\laissezVibrer
        }
        
        {
          d2 r
        }
      }
    }

    \bar "|."
  }
>>