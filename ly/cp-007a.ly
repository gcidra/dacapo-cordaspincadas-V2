%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Improvisando e Imitando com a nota mi"}

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \time 4/4 

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    e2^\markup {\small \box{A}} e

    \override Stem #'transparent = ##t
    e4^\markup {\small \box{B}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {C}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {D}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    s8^\markup {\small \box {E}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {F}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {G}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \override Stem #'transparent = ##f
    e2^\markup {\small \box {H}} e
  }

  %% BANDOLIM
  \tag #'bd {
    e2^\markup {\small \box{A}} e

    \override Stem #'transparent = ##t
    e4^\markup {\small \box{B}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {C}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {D}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    s8^\markup {\small \box {E}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {F}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {G}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \override Stem #'transparent = ##f
    e2^\markup {\small \box {H}} e
  }

  %% VIOLA
  \tag #'va {
    e2^\markup {\small \box{A}} e

    \override Stem #'transparent = ##t
    e4^\markup {\small \box{B}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {C}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {D}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    s8^\markup {\small \box {E}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {F}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {G}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \override Stem #'transparent = ##f
    e2^\markup {\small \box {H}} e
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    e,2^\markup {\small \box{A}} e

    \override Stem #'transparent = ##t
    e4^\markup {\small \box{B}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {C}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {D}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    s8^\markup {\small \box {E}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {F}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {G}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \override Stem #'transparent = ##f
    e2^\markup {\small \box {H}} e
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    e2^\markup {\small \box{A}} e

    \override Stem #'transparent = ##t
    e4^\markup {\small \box{B}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {C}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {D}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    s8^\markup {\small \box {E}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {F}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {G}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \override Stem #'transparent = ##f
    e2^\markup {\small \box {H}} e
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    e,2^\markup {\small \box{A}} e

    \override Stem #'transparent = ##t
    e4^\markup {\small \box{B}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {C}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {D}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    s8^\markup {\small \box {E}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    e4^\markup {\small \box {F}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6
    e4^\markup {\small \box {G}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    \override Stem #'transparent = ##f
    e2^\markup {\small \box {H}} e
  }

  %% END DOCUMENT
  \bar "|."
}