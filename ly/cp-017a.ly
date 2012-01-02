%% -*- coding: utf-8 -*-
\version "2.14.1"

<<
  \relative c'' {
    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \time 3/4 
    \key c \major

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
        e e d2  
        d4^\markup {\bold {"b"}} e e e d2 
        d4^\markup { \bold {"c"}} d d d e e
        e^\markup { \bold {"d"}} e e e d2^\markup {\italic {"Fine"}} r4
        
        \bar "||"
        
        \break
        
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
        d e f
        d^\markup {\bold {"b1"}} e f
        d e f
        d^\markup {\bold {"c1"}} e f
        d e f
        d^\markup {\bold {"d1"}} e f
        d e f
      }

      %% BANDOLIM
      \tag #'bd {
        e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
        e e d2  
        d4^\markup {\bold {"b"}} e e e d2 
        d4^\markup { \bold {"c"}} d d d e e
        e^\markup { \bold {"d"}} e e e d2^\markup {\italic {"Fine"}} r4
        
        \bar "||"
        
        \break
        
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
        d e f
        d^\markup {\bold {"b1"}} e f
        d e f
        d^\markup {\bold {"c1"}} e f
        d e f
        d^\markup {\bold {"d1"}} e f
        d e f
      }

      %% VIOLA
      \tag #'va {
        e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
        e e d2  
        d4^\markup {\bold {"b"}} e e e d2 
        d4^\markup { \bold {"c"}} d d d e e
        e^\markup { \bold {"d"}} e e e d2^\markup {\italic {"Fine"}} r4
        
        \bar "||"
        
        \break
        
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
        d e f
        d^\markup {\bold {"b1"}} e f
        d e f
        d^\markup {\bold {"c1"}} e f
        d e f
        d^\markup {\bold {"d1"}} e f
        d e f
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        e,4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
        e e d2  
        d4^\markup {\bold {"b"}} e e e d2 
        d4^\markup { \bold {"c"}} d d d e e
        e^\markup { \bold {"d"}} e e e d2^\markup {\italic {"Fine"}} r4
        
        \bar "||"
        
        \break
        
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
        d e f
        d^\markup {\bold {"b1"}} e f
        d e f
        d^\markup {\bold {"c1"}} e f
        d e f
        d^\markup {\bold {"d1"}} e f
        d e f
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
        e e d2  
        d4^\markup {\bold {"b"}} e e e d2 
        d4^\markup { \bold {"c"}} d d d e e
        e^\markup { \bold {"d"}} e e e d2^\markup {\italic {"Fine"}} r4
        
        \bar "||"
        
        \break
        
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
        d e f
        d^\markup {\bold {"b1"}} e f
        d e f
        d^\markup {\bold {"c1"}} e f
        d e f
        d^\markup {\bold {"d1"}} e f
        d e f
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        e,4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
        e e d2  
        d4^\markup {\bold {"b"}} e e e d2 
        d4^\markup { \bold {"c"}} d d d e e
        e^\markup { \bold {"d"}} e e e d2^\markup {\italic {"Fine"}} r4
        
        \bar "||"
        
        \break
        
        \override Stem #'transparent = ##t
        \override Beam #'transparent = ##t
        d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
        d e f
        d^\markup {\bold {"b1"}} e f
        d e f
        d^\markup {\bold {"c1"}} e f
        d e f
        d^\markup {\bold {"d1"}} e f
        d e f
      }

      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        Bam4 -- ba -- la -- lão,2 
        Se4 -- nhor ca -- pi -- tão,2
        Es4 -- pa -- da na cin -- ta-e	
        gi -- ne -- te na mão.4
      }
    >>

    \bar "|."
  }
>>