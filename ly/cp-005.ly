%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Máquina"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    b4 b d d 
    b b d2
    R1 R

    b4 b d d
    b b d2
    R1 R

    \repeat volta 2 {
      b4 b d d
      b b d2
      R1 R

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      b4 d s2
      b4 d s2
      R1 R       
    }
  }

  %% BANDOLIM
  \tag #'bd {
    R1 R
    e4 e a, a
    e'2 a,
    R1 R

    e'4 e e e
    e2 a,

    \repeat volta 2 {
      R1 R

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      a4 e' s2
      a,4 e' s2
      R1 R  

      \revert Stem #'transparent 
      \revert Beam #'transparent
      e4 e e e
      e2 a,
    }
  }

  %% VIOLA
  \tag #'va {
    e'2^\markup {"A"} b^\markup {"M"}
    gis^\markup {"I"} b^\markup {"A"}
    R1 R

    e2 b
    gis b
    R1 R

    \repeat volta 2 {
      e2 b
      gis b
      R1 R

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      gis4 b e s
      gis, b e s

      R1 R  
    }
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    R1 R
    a,4 a d, d
    a'2 d,
    R1 R

    a'4 a a a
    a2 d,

    \repeat volta 2 {
      R1 R

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4 a' s2
      d,4 a' s2
      R1 R  

      \revert Stem #'transparent 
      \revert Beam #'transparent
      a4 a a a
      a2 d,
    }
  }


  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"

    g,2^\markup {"I"} b^\markup {"M"}
    e^\markup {"A"} b^\markup {"M"}
    R1 R

    g2 b
    e b
    R1 R

    \repeat volta 2 {
      g2 b
      e b
      R1 R

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      g4 b e s
      g, b e s

      R1 R  
    }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass

    d,4 d g g 
    d d g2
    d4 d g g
    d2 g

    d4 d g g
    d d g2
    d4 d d d
    d2 g

    \repeat volta 2 {
      d4 d g g
      d d g2
      
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4 g s2
      d4 g s2
      R1 R       

      \revert Stem #'transparent 
      \revert Beam #'transparent

      d4 d d d
      d2 g       
    }
  }


  %% END DOCUMENT
}
