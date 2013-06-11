%% -*- coding: utf-8 -*-
\version "2.16.0"

\transpose c g {
\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \time 4/4 
  \key g \major


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    c2\p d e fis g a 
    b2 c

    r1
    \break

    \mark \default
    c2 b
    a\f g\p fis\f e\p d\f c\p

    \bar "||"
    \break
    %% improviso contemporaneo

    \hideNotes
    \mark \default
    \override Glissando  #'style = #'zigzag
    c8\f \glissando s2. e'8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\p \glissando s2. c,8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\f \glissando s2. e8

    \break
    \mark \default
    \makeClusters { <f f >4.\p <d'd>16  <a a>4.\f <c c>8 }
    e16 	

    \mark \default
    \makeClusters { <c c>4.\f <c c>16 <e, e >4.\p <e e>8 }
    e16 	

    \mark \default
    \makeClusters { <e e >4\p <e  e>16  <e' e>4\f <e e>16  <g,  g>4\p <g g>16 }
    e16 	

    \mark \default
    \makeClusters { <f'  f>4\f <b, b>16  <d  d>4\p <a a>16 <c c >4\f <e, e >16    }
    e16 	

    \break
    \mark \default
    \slurUp
    c4(e  g8  e c4) 

    \mark \default
    \slurDown
    c'(g f8 g c'4 ) 

    \mark \default
    \makeClusters { <a,  a>2..\f <a a>16.}  
    e32

    \mark \default
    g8-. e-. b'-. a16-. e-. b'-. f-. d8-. f-. d-.

    \break
    \mark \default
    a4\p\prallprall a'\f-. a\p\prallprall a\f-. 

    \mark \default
    a\f-. a4\p\prallprall a\f-. a\p\prallprall

    \mark \default
    a\f-. 

    \makeClusters{<a a >4 <a a>}
    a,\prallprall 

    \mark \default
    a4\p\prallprall  

    \makeClusters{<a' a>4 <a a>}
    a-. 

    \break
    \mark \default
    \makeClusters { <d,  d>4\f <d d>32}  
    e32

    \makeClusters {<c' c>4\p <c c>16} 
    e32

    \makeClusters{<f, f >4\f <f f>32}
    e16

    \mark \default
    \override Glissando  #'style = #'zigzag
    c32\f \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'32
    e4.

    \mark \default
    \override Glissando  #'style = #'zigzag
    e32\p \glissando s8 b16

    \override Glissando  #'style = #'zigzag
    d32 \glissando s8 a16

    \override Glissando  #'style = #'zigzag
    c32 \glissando s8 g32
    e4.

    \mark \default
    f8-> 
    e
    f\prall 
    e
    f\staccatissimo 
    e
    f\turn
    e

    \break
    \mark \default
    c8^\markup {\bold {Faça seu gráfico para improvisar.}}  c c c c c c c

    \break
    \bar "||"

    \unHideNotes
    \mark \default
    c4 e8 g fis4 
    g8 b c4
    g8 e fis4 e8 d
    c4 c8 c c4 c8 c 
    c1
  }

  %% BANDOLIM
  \tag #'bd {
    c2\p d e fis g a 
    b2 c

    r1
    \break

    \mark \default
    c2 b
    a\f g\p fis\f e\p d\f c\p

    \bar "||"
    \break
    %% improviso contemporaneo

    \hideNotes
    \mark \default
    \override Glissando  #'style = #'zigzag
    c8\f \glissando s2. e'8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\p \glissando s2. c,8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\f \glissando s2. e8

    \break
    \mark \default
    \makeClusters { <f f >4.\p <d'd>16  <a a>4.\f <c c>8 }
    e16 	

    \mark \default
    \makeClusters { <c c>4.\f <c c>16 <e, e >4.\p <e e>8 }
    e16 	

    \mark \default
    \makeClusters { <e e >4\p <e  e>16  <e' e>4\f <e e>16  <g,  g>4\p <g g>16 }
    e16 	

    \mark \default
    \makeClusters { <f'  f>4\f <b, b>16  <d  d>4\p <a a>16 <c c >4\f <e, e >16    }
    e16 	

    \break
    \mark \default
    \slurUp
    c4(e  g8  e c4) 

    \mark \default
    \slurDown
    c'(g f8 g c'4 ) 

    \mark \default
    \makeClusters { <a,  a>2..\f <a a>16.}  
    e32

    \mark \default
    g8-. e-. b'-. a16-. e-. b'-. f-. d8-. f-. d-.

    \break
    \mark \default
    a4\p\prallprall a'\f-. a\p\prallprall a\f-. 

    \mark \default
    a\f-. a4\p\prallprall a\f-. a\p\prallprall

    \mark \default
    a\f-. 

    \makeClusters{<a a >4 <a a>}
    a,\prallprall 

    \mark \default
    a4\p\prallprall  

    \makeClusters{<a' a>4 <a a>}
    a-. 

    \break
    \mark \default
    \makeClusters { <d,  d>4\f <d d>32}  
    e32

    \makeClusters {<c' c>4\p <c c>16} 
    e32

    \makeClusters{<f, f >4\f <f f>32}
    e16

    \mark \default
    \override Glissando  #'style = #'zigzag
    c32\f \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'32
    e4.

    \mark \default
    \override Glissando  #'style = #'zigzag
    e32\p \glissando s8 b16

    \override Glissando  #'style = #'zigzag
    d32 \glissando s8 a16

    \override Glissando  #'style = #'zigzag
    c32 \glissando s8 g32
    e4.

    \mark \default
    f8-> 
    e
    f\prall 
    e
    f\staccatissimo 
    e
    f\turn
    e

    \break
    \mark \default
    c8^\markup {\bold {Faça seu gráfico para improvisar.}}  c c c c c c c

    \break
    \bar "||"

    \unHideNotes
    \mark \default
    c4 e8 g fis4 
    g8 b c4
    g8 e fis4 e8 d
    c4 c8 c c4 c8 c 
    c1
  }

  %% VIOLA
  \tag #'va {
    c2\p d e fis g a 
    b2 c

    r1
    \break

    \mark \default
    c2 b
    a\f g\p fis\f e\p d\f c\p

    \bar "||"
    \break
    %% improviso contemporaneo

    \hideNotes
    \mark \default
    \override Glissando  #'style = #'zigzag
    c8\f \glissando s2. e'8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\p \glissando s2. c,8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\f \glissando s2. e8

    \break
    \mark \default
    \makeClusters { <f f >4.\p <d'd>16  <a a>4.\f <c c>8 }
    e16 	

    \mark \default
    \makeClusters { <c c>4.\f <c c>16 <e, e >4.\p <e e>8 }
    e16 	

    \mark \default
    \makeClusters { <e e >4\p <e  e>16  <e' e>4\f <e e>16  <g,  g>4\p <g g>16 }
    e16 	

    \mark \default
    \makeClusters { <f'  f>4\f <b, b>16  <d  d>4\p <a a>16 <c c >4\f <e, e >16    }
    e16 	

    \break
    \mark \default
    \slurUp
    c4(e  g8  e c4) 

    \mark \default
    \slurDown
    c'(g f8 g c'4 ) 

    \mark \default
    \makeClusters { <a,  a>2..\f <a a>16.}  
    e32

    \mark \default
    g8-. e-. b'-. a16-. e-. b'-. f-. d8-. f-. d-.

    \break
    \mark \default
    a4\p\prallprall a'\f-. a\p\prallprall a\f-. 

    \mark \default
    a\f-. a4\p\prallprall a\f-. a\p\prallprall

    \mark \default
    a\f-. 

    \makeClusters{<a a >4 <a a>}
    a,\prallprall 

    \mark \default
    a4\p\prallprall  

    \makeClusters{<a' a>4 <a a>}
    a-. 

    \break
    \mark \default
    \makeClusters { <d,  d>4\f <d d>32}  
    e32

    \makeClusters {<c' c>4\p <c c>16} 
    e32

    \makeClusters{<f, f >4\f <f f>32}
    e16

    \mark \default
    \override Glissando  #'style = #'zigzag
    c32\f \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'32
    e4.

    \mark \default
    \override Glissando  #'style = #'zigzag
    e32\p \glissando s8 b16

    \override Glissando  #'style = #'zigzag
    d32 \glissando s8 a16

    \override Glissando  #'style = #'zigzag
    c32 \glissando s8 g32
    e4.

    \mark \default
    f8-> 
    e
    f\prall 
    e
    f\staccatissimo 
    e
    f\turn
    e

    \break
    \mark \default
    c8^\markup {\bold {Faça seu gráfico para improvisar.}}  c c c c c c c

    \break
    \bar "||"

    \unHideNotes
    \mark \default
    c4 e8 g fis4 
    g8 b c4
    g8 e fis4 e8 d
    c4 c8 c c4 c8 c 
    c1
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    c,2\p d e fis g a 
    b2 c

    r1
    \break

    \mark \default
    c2 b
    a\f g\p fis\f e\p d\f c\p

    \bar "||"
    \break
    %% improviso contemporaneo

    \hideNotes
    \mark \default
    \override Glissando  #'style = #'zigzag
    c8\f \glissando s2. e'8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\p \glissando s2. c,8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\f \glissando s2. e8

    \break
    \mark \default
    \makeClusters { <f f >4.\p <d'd>16  <a a>4.\f <c c>8 }
    e16 	

    \mark \default
    \makeClusters { <c c>4.\f <c c>16 <e, e >4.\p <e e>8 }
    e16 	

    \mark \default
    \makeClusters { <e e >4\p <e  e>16  <e' e>4\f <e e>16  <g,  g>4\p <g g>16 }
    e16 	

    \mark \default
    \makeClusters { <f'  f>4\f <b, b>16  <d  d>4\p <a a>16 <c c >4\f <e, e >16    }
    e16 	

    \break
    \mark \default
    \slurUp
    c4(e  g8  e c4) 

    \mark \default
    \slurDown
    c'(g f8 g c'4 ) 

    \mark \default
    \makeClusters { <a,  a>2..\f <a a>16.}  
    e32

    \mark \default
    g8-. e-. b'-. a16-. e-. b'-. f-. d8-. f-. d-.

    \break
    \mark \default
    a4\p\prallprall a'\f-. a\p\prallprall a\f-. 

    \mark \default
    a\f-. a4\p\prallprall a\f-. a\p\prallprall

    \mark \default
    a\f-. 

    \makeClusters{<a a >4 <a a>}
    a,\prallprall 

    \mark \default
    a4\p\prallprall  

    \makeClusters{<a' a>4 <a a>}
    a-. 

    \break
    \mark \default
    \makeClusters { <d,  d>4\f <d d>32}  
    e32

    \makeClusters {<c' c>4\p <c c>16} 
    e32

    \makeClusters{<f, f >4\f <f f>32}
    e16

    \mark \default
    \override Glissando  #'style = #'zigzag
    c32\f \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'32
    e4.

    \mark \default
    \override Glissando  #'style = #'zigzag
    e32\p \glissando s8 b16

    \override Glissando  #'style = #'zigzag
    d32 \glissando s8 a16

    \override Glissando  #'style = #'zigzag
    c32 \glissando s8 g32
    e4.

    \mark \default
    f8-> 
    e
    f\prall 
    e
    f\staccatissimo 
    e
    f\turn
    e

    \break
    \mark \default
    c8^\markup {\bold {Faça seu gráfico para improvisar.}}  c c c c c c c

    \break
    \bar "||"

    \unHideNotes
    \mark \default
    c4 e8 g fis4 
    g8 b c4
    g8 e fis4 e8 d
    c4 c8 c c4 c8 c 
    c1
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    c2\p d e fis g a 
    b2 c

    r1
    \break

    \mark \default
    c2 b
    a\f g\p fis\f e\p d\f c\p

    \bar "||"
    \break
    %% improviso contemporaneo

    \hideNotes
    \mark \default
    \override Glissando  #'style = #'zigzag
    c8\f \glissando s2. e'8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\p \glissando s2. c,8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\f \glissando s2. e8

    \break
    \mark \default
    \makeClusters { <f f >4.\p <d'd>16  <a a>4.\f <c c>8 }
    e16 	

    \mark \default
    \makeClusters { <c c>4.\f <c c>16 <e, e >4.\p <e e>8 }
    e16 	

    \mark \default
    \makeClusters { <e e >4\p <e  e>16  <e' e>4\f <e e>16  <g,  g>4\p <g g>16 }
    e16 	

    \mark \default
    \makeClusters { <f'  f>4\f <b, b>16  <d  d>4\p <a a>16 <c c >4\f <e, e >16    }
    e16 	

    \break
    \mark \default
    \slurUp
    c4(e  g8  e c4) 

    \mark \default
    \slurDown
    c'(g f8 g c'4 ) 

    \mark \default
    \makeClusters { <a,  a>2..\f <a a>16.}  
    e32

    \mark \default
    g8-. e-. b'-. a16-. e-. b'-. f-. d8-. f-. d-.

    \break
    \mark \default
    a4\p\prallprall a'\f-. a\p\prallprall a\f-. 

    \mark \default
    a\f-. a4\p\prallprall a\f-. a\p\prallprall

    \mark \default
    a\f-. 

    \makeClusters{<a a >4 <a a>}
    a,\prallprall 

    \mark \default
    a4\p\prallprall  

    \makeClusters{<a' a>4 <a a>}
    a-. 

    \break
    \mark \default
    \makeClusters { <d,  d>4\f <d d>32}  
    e32

    \makeClusters {<c' c>4\p <c c>16} 
    e32

    \makeClusters{<f, f >4\f <f f>32}
    e16

    \mark \default
    \override Glissando  #'style = #'zigzag
    c32\f \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'32
    e4.

    \mark \default
    \override Glissando  #'style = #'zigzag
    e32\p \glissando s8 b16

    \override Glissando  #'style = #'zigzag
    d32 \glissando s8 a16

    \override Glissando  #'style = #'zigzag
    c32 \glissando s8 g32
    e4.

    \mark \default
    f8-> 
    e
    f\prall 
    e
    f\staccatissimo 
    e
    f\turn
    e

    \break
    \mark \default
    c8^\markup {\bold {Faça seu gráfico para improvisar.}}  c c c c c c c

    \break
    \bar "||"

    \unHideNotes
    \mark \default
    c4 e8 g fis4 
    g8 b c4
    g8 e fis4 e8 d
    c4 c8 c c4 c8 c 
    c1
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    c,2\p d e fis g a 
    b2 c

    r1
    \break

    \mark \default
    c2 b
    a\f g\p fis\f e\p d\f c\p

    \bar "||"
    \break
    %% improviso contemporaneo

    \hideNotes
    \mark \default
    \override Glissando  #'style = #'zigzag
    c8\f \glissando s2. e'8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\p \glissando s2. c,8

    \mark \default
    \override Glissando  #'style = #'zigzag
    e8\f \glissando s2. e8

    \break
    \mark \default
    \makeClusters { <f f >4.\p <d'd>16  <a a>4.\f <c c>8 }
    e16 	

    \mark \default
    \makeClusters { <c c>4.\f <c c>16 <e, e >4.\p <e e>8 }
    e16 	

    \mark \default
    \makeClusters { <e e >4\p <e  e>16  <e' e>4\f <e e>16  <g,  g>4\p <g g>16 }
    e16 	

    \mark \default
    \makeClusters { <f'  f>4\f <b, b>16  <d  d>4\p <a a>16 <c c >4\f <e, e >16    }
    e16 	

    \break
    \mark \default
    \slurUp
    c4(e  g8  e c4) 

    \mark \default
    \slurDown
    c'(g f8 g c'4 ) 

    \mark \default
    \makeClusters { <a,  a>2..\f <a a>16.}  
    e32

    \mark \default
    g8-. e-. b'-. a16-. e-. b'-. f-. d8-. f-. d-.

    \break
    \mark \default
    a4\p\prallprall a'\f-. a\p\prallprall a\f-. 

    \mark \default
    a\f-. a4\p\prallprall a\f-. a\p\prallprall

    \mark \default
    a\f-. 

    \makeClusters{<a a >4 <a a>}
    a,\prallprall 

    \mark \default
    a4\p\prallprall  

    \makeClusters{<a' a>4 <a a>}
    a-. 

    \break
    \mark \default
    \makeClusters { <d,  d>4\f <d d>32}  
    e32

    \makeClusters {<c' c>4\p <c c>16} 
    e32

    \makeClusters{<f, f >4\f <f f>32}
    e16

    \mark \default
    \override Glissando  #'style = #'zigzag
    c32\f \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'16

    \override Glissando  #'style = #'zigzag
    c,32 \glissando s8 e'32
    e4.

    \mark \default
    \override Glissando  #'style = #'zigzag
    e32\p \glissando s8 b16

    \override Glissando  #'style = #'zigzag
    d32 \glissando s8 a16

    \override Glissando  #'style = #'zigzag
    c32 \glissando s8 g32
    e4.

    \mark \default
    f8-> 
    e
    f\prall 
    e
    f\staccatissimo 
    e
    f\turn
    e

    \break
    \mark \default
    c8^\markup {\bold {Faça seu gráfico para improvisar.}}  c c c c c c c

    \break
    \bar "||"

    \unHideNotes
    \mark \default
    c4 e8 g fis4 
    g8 b c4
    g8 e fis4 e8 d
    c4 c8 c c4 c8 c 
    c1
  }

  %% END DOCUMENT

  \bar "|."
}
}