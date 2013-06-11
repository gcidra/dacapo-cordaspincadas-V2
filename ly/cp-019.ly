%% -*- coding: utf-8 -*-
\version "2.16.0"

%% \header { texidoc="Respondendo a Banda" }
<<
  \chords {
    d2.:m a:7
    a:7 d:m

    d:m a:7
    a:7 d:m
  }

  \relative c'' {
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \override Score.BarNumber #'transparent = ##t
    \set Score.markFormatter = #format-mark-numbers
    \time 3/4 
    \key d \minor


    %% CAVAQUINHO - BANJO
    \tag #'cv {
      f2\f r4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f2\f f4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f4 f f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	
      
      
      \mark \default f4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	

      \mark \default f4 e d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 f d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default e4 d e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	



      \mark \default e4 d d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default d4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default e4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent


      \mark \default e4 d e f2 r4 
      f2 f4 f2 r4

    }

    %% BANDOLIM
    \tag #'bd {
      f2\f r4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f2\f f4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f4 f f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	
      
      
      \mark \default f4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	

      \mark \default f4 e d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 f d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default e4 d e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	



      \mark \default e4 d d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default d4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default e4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent


      \mark \default e4 d e f2 r4 
      f2 f4 f2 r4

    }

    %% VIOLA
    \tag #'va {
      f2\f r4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f2\f f4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f4 f f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	
      
      
      \mark \default f4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	

      \mark \default f4 e d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 f d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default e4 d e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	



      \mark \default e4 d d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default d4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default e4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent


      \mark \default e4 d e f2 r4 
      f2 f4 f2 r4

    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      f,2\f r4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f2\f f4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f4 f f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	
      
      
      \mark \default f4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	

      \mark \default f4 e d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 f d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default e4 d e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	



      \mark \default e4 d d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default d4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default e4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent


      \mark \default e4 d e f2 r4 
      f2 f4 f2 r4

    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      f2\f r4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f2\f f4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f4 f f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	
      
      
      \mark \default f4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	

      \mark \default f4 e d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 f d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default e4 d e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	



      \mark \default e4 d d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default d4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default e4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent


      \mark \default e4 d e f2 r4 
      f2 f4 f2 r4

    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass

      f,2\f r4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f2\f f4 e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      \mark \default  s8 d\p e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default f4 f f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	
      
      
      \mark \default f4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	

      \mark \default f4 e d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 f d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default d4 e f e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	


      \mark \default e4 d e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 	



      \mark \default e4 d d e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default d4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent 


      \mark \default e4 e e e2 r4 \bar "||"
      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t	
      \mark \default  s8 d e f g s 
      s8 d e f g s \bar "||"
      \revert NoteHead #'transparent
      \revert Stem #'transparent


      \mark \default e4 d e f2 r4 
      f2 f4 f2 r4

    }


    %% END DOCUMENT
    \bar "|."
  }
>>