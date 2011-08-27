%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Terceira Lição"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2


  %% CAVAQUINHO - BANJO
  \tag #'cv {

    \repeat volta 2 {
      b4 b b2
      d4 d d2
      R1
      R
    }
    
    \repeat volta 2 {
      b4 b2 b4
      d4 d2 d4
      R1
      R
    }

    b4 b b2
    d4 d d2
    R1
    R
  }

  %% BANDOLIM
  \tag #'bd {

    \repeat volta 2 {
      R1
      R    
      e4 e e2
      a,4 a a2
    }
    
    \repeat volta 2 {
      R1
      R
      e'4 e2 e4
      a,4 a2 a4
    }

    R1
    R
    e'4 e e e
    a,2 a
  }

  %% VIOLA
  \tag #'va {

    \repeat volta 2 {
      e'4 e e2
      b4 b b2
      R1
      R
    }
    
    \repeat volta 2 {
      e4 e2 e4
      b4 b2 b4
      R1
      R
    }

    e4 e e2
    b4 b b2
    R1
    R     

  }

  %% VIOLÃO TENOR
  \tag #'vt {

    \clef "G_8"
    \repeat volta 2 {
      R1
      R    
      a4 a a2
      d,4 d d2
    }
    
    \repeat volta 2 {
      R1
      R
      a'4 a2 a4
      d,4 d2 d4
    }

    R1
    R
    a'4 a a a
    d,2 d

  }


  %% VIOLÃO
  \tag #'vi {

    \relative c' {
      \clef "G_8"

      \repeat volta 2 {
        e4^\markup {\small {"i"}} e^\markup {\small {"m"}} e2^\markup {\small {"i"}}
        b4^\markup {\small {"i"}} b^\markup {\small {"m"}} b2^\markup {\small {"i"}}
        R1
        R
      }
      
      \repeat volta 2 {
        e4^\markup {\small {"i"}} e2^\markup {\small {"m"}} e4^\markup {\small {"i"}}
        b4^\markup {\small {"i"}} b2^\markup {\small {"m"}} b4^\markup {\small {"i"}}
        R1
        R
      }

      e4 e e2
      b4 b b2
      R1
      R     
    }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {

    \relative c' {
      \clef bass

      \repeat volta 2 {
        g4 g g2
        d4 d d2
        R1
        R
      }
      
      \repeat volta 2 {
        g4 g2 g4
        d4 d2 d4
        R1
        R
      }

      g4 g g2
      d4 d d2
      R1
      R 

    }
  }


  %% END DOCUMENT
  \bar "|."
}



