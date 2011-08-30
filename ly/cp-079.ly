%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc=""}

<<
  \chords {
    s4
    e1:m
    b:7 s
    e:m s
    a:m
    b:7
    e2.:m
  }

  \relative c'' {
    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \set Score.markFormatter = #format-mark-numbers
    \partial 4
    \time 4/4 
    \key g \major

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        b8 b 
        e e b g e b' d c
        b4 fis2 b8 b
        fis' fis dis b c b g' fis
        e2. b8 b
        e e g fis e d c b
        d4 c2 c8 c
        b4 fis'8 dis b a g fis
        e2.
      }

      %% BANDOLIM
      \tag #'bd {
        b'8 b 
        e e b g e b' d c
        b4 fis2 b8 b
        fis' fis dis b c b g' fis
        e2. b8 b
        e e g fis e d c b
        d4 c2 c8 c
        b4 fis'8 dis b a g fis
        e2.
      }

      %% VIOLA
      \tag #'va {
        b'8 b 
        e e b g e b' d c
        b4 fis2 b8 b
        fis' fis dis b c b g' fis
        e2. b8 b
        e e g fis e d c b
        d4 c2 c8 c
        b4 fis'8 dis b a g fis
        e2.
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        b8 b 
        e e b g e b' d c
        b4 fis2 b8 b
        fis' fis dis b c b g' fis
        e2. b8 b
        e e g fis e d c b
        d4 c2 c8 c
        b4 fis'8 dis b a g fis
        e2.
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        b'8 b 
        e e b g e b' d c
        b4 fis2 b8 b
        fis' fis dis b c b g' fis
        e2. b8 b
        e e g fis e d c b
        d4 c2 c8 c
        b4 fis'8 dis b a g fis
        e2.
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        b8 b 
        e e b g e b' d c
        b4 fis2 b8 b
        fis' fis dis b c b g' fis
        e2. b8 b
        e e g fis e d c b
        d4 c2 c8 c
        b4 fis'8 dis b a g fis
        e2.
      }
    >>

    \bar "|."
  }
>>