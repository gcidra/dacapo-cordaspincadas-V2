%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Improvisando e Imitando com três notas"}

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \time 4/4 

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    f4\f^\markup {\small \box {A}} g f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {B}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {C}} f e s
    R1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4\f^\markup {\small \box {E}} g f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {F}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {G}} f e s
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1\f^\markup {\small \box {H}} 
  }

  %% BANDOLIM
  \tag #'bd {
    f4\f^\markup {\small \box {A}} g f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {B}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {C}} f e s
    R1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4\f^\markup {\small \box {E}} g f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {F}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {G}} f e s
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1\f^\markup {\small \box {H}} 
  }

  %% VIOLA
  \tag #'va {
    f4\f^\markup {\small \box {A}} g f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {B}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {C}} f e s
    R1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4\f^\markup {\small \box {E}} g f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {F}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {G}} f e s
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1\f^\markup {\small \box {H}} 
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    f,4\f^\markup {\small \box {A}} g f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {B}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {C}} f e s
    R1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4\f^\markup {\small \box {E}} g f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {F}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {G}} f e s
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1\f^\markup {\small \box {H}} 
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    f4\f^\markup {\small \box {A}} g f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {B}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {C}} f e s
    R1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4\f^\markup {\small \box {E}} g f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {F}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {G}} f e s
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1\f^\markup {\small \box {H}} 
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    f,4\f^\markup {\small \box {A}} g f e

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {B}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {C}} f e s
    R1^\markup {\small \box {D}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f4\f^\markup {\small \box {E}} g f e 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t
    g4\p^\markup {\small \box {F}} f e s

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    g4^\markup {\small \box {G}} f e s
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size
    f1\f^\markup {\small \box {H}} 
  }

  %% END DOCUMENT
  
  \bar "|."
}