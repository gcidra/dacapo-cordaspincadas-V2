%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc=""}

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \time 4/4 

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    f4^\markup {\small \box {A}} f f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {B}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {C}} e s2
    r1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4^\markup {\small \box {E}} f f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {F}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {G}} e s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1^\markup {\small \box {H}} 
  }

  %% BANDOLIM
  \tag #'bd {
    f4^\markup {\small \box {A}} f f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {B}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {C}} e s2
    r1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4^\markup {\small \box {E}} f f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {F}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {G}} e s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1^\markup {\small \box {H}}
  }

  %% VIOLA
  \tag #'va {
    f4^\markup {\small \box {A}} f f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {B}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {C}} e s2
    r1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4^\markup {\small \box {E}} f f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {F}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {G}} e s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1^\markup {\small \box {H}}
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    f,4^\markup {\small \box {A}} f f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {B}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {C}} e s2
    r1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4^\markup {\small \box {E}} f f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {F}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {G}} e s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1^\markup {\small \box {H}}
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    f4^\markup {\small \box {A}} f f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {B}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {C}} e s2
    r1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4^\markup {\small \box {E}} f f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {F}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {G}} e s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1^\markup {\small \box {H}}
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    f,4^\markup {\small \box {A}} f f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {B}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {C}} e s2
    r1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4^\markup {\small \box {E}} f f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    f4^\markup {\small \box {F}} e s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    f4^\markup {\small \box {G}} e s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1^\markup {\small \box {H}}
  }

  %% END DOCUMENT
  
  \bar "|."
}