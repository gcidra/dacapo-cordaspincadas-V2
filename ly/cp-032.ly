%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Segunda Nota"}

\transpose c g {
  <<
    \chords {
      c1 g:7
      c g:7
      c g:7
      c2 g:7
      c1 g:7 s
      c
      s2 g:7
      c1 g:7
      c2 g:7
      c1
    }
    \relative c'' {

      %% CAVAQUINHO - BANJO
      \tag #'cv {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff 
              {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major

                g4\p^\markup {\column {\italic {\bold "Moderato"} \line {\bold {1 \tiny \raise #0.5 "a" voz} - cantar ou tocar.} \small \box {A}}}
                e4 e2
                f4^\markup {\small \box B} d d2
                c4\<^\markup {\small \box C} d e f g\f g g2
                g4^\markup {\small \box D} e e2 
                \break
                f4^\markup {\small \box E} d d2
                c4\p^\markup {\small \box F} e g g e1
                \pageBreak
                d4^\markup {\small \box G} d d d d\< e f2\f
                e4\p^\markup {\small \box H} e e e
                \break
                e\< f g2
                g4\f^\markup {\small \box J} e e2 
                f4\p^\markup {\small \box K} d d2
                c4\f^\markup {\small \box L} e g g c,1 

                \bar "|."
              }

              \context Lyrics = mainlyrics 
              \lyricmode {
                O4 ba -- lão2 de4 Jo -- ão2
                So4 -- be, so -- be pe -- lo ar.2
                'Stá4 fe -- liz2 e4 pe -- tiz,2
                A4 can -- ta -- ro -- lar.1

                Mas4 o ven -- to a so -- prar,2
                Le4 -- va o ba -- lão pe -- lo~ar2

                Fi4 -- ca,~en -- tão,2 o4 Jo -- ão2
                A4 cho -- ra -- min -- gar.1
              }
            >>

            \new Staff
            {
              \transpose c f {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 

                \clef percussion
                \revert Voice.NoteHead #'stencil
                \revert Voice.NoteHead #'text 
                \override NoteHead #'style = #'cross

                
                c4\p^\markup {\column {\line {\bold {2 \tiny \raise #0.5 "a" voz}} \line {Bater palmas}}}  r r c4
                c r r c
                c\< r c r
                c\f r c c
                c r r c
                c r r c
                c\p r c r
                r c c c

                r c r c
                r c\< r c\f
                r c\p r c
                r c r c

                c r r c
                c r r c
                c r c r
                r c c r
              }
            }
            
            \new Staff
            {
              \transpose c f, {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \clef percussion
                \override NoteHead #'style = #'xcircle

                f2\p^\markup{\column {\line {\bold {3 \tiny \raise #0.5 "a" voz}} \line {Bater os pés, alternando entre direito e esquerdo.}}} f
                f f
                f\< f
                f\f f
                f f
                f f
                f\p f
                f f

                f1
                <<
                  {\override NoteHead #'style = #'xcircle f f}
                  \\
                  {s2.\< s4\f s1\p}
                >>
                
                f
                f2 f
                f f
                f f
                f1
              }
            }
          >>
        >>

      }

      %% BANDOLIM
      \tag #'bd {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff 
              {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major

                g'4\p^\markup {\column {\italic {\bold "Moderato"} \line {\bold {1 \tiny \raise #0.5 "a" voz} - cantar ou tocar.} \small \box {A}}}
                e4 e2
                f4^\markup {\small \box B} d d2
                c4\<^\markup {\small \box C} d e f g\f g g2
                g4^\markup {\small \box D} e e2 
                \break
                f4^\markup {\small \box E} d d2
                c4\p^\markup {\small \box F} e g g e1
                \pageBreak
                d4^\markup {\small \box G} d d d d\< e f2\f
                e4\p^\markup {\small \box H} e e e
                \break
                e\< f g2
                g4\f^\markup {\small \box J} e e2 
                f4\p^\markup {\small \box K} d d2
                c4\f^\markup {\small \box L} e g g c,1 

                \bar "|."
              }

              \context Lyrics = mainlyrics 
              \lyricmode {
                O4 ba -- lão2 de4 Jo -- ão2
                So4 -- be, so -- be pe -- lo ar.2
                'Stá4 fe -- liz2 e4 pe -- tiz,2
                A4 can -- ta -- ro -- lar.1

                Mas4 o ven -- to a so -- prar,2
                Le4 -- va o ba -- lão pe -- lo~ar2

                Fi4 -- ca,~en -- tão,2 o4 Jo -- ão2
                A4 cho -- ra -- min -- gar.1
              }
            >>

            \new Staff
            {
              \transpose c f {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 

                \clef percussion
                \revert Voice.NoteHead #'stencil
                \revert Voice.NoteHead #'text 
                \override NoteHead #'style = #'cross

                
                c4\p^\markup {\column {\line {\bold {2 \tiny \raise #0.5 "a" voz}} \line {Bater palmas}}}  r r c4
                c r r c
                c\< r c r
                c\f r c c
                c r r c
                c r r c
                c\p r c r
                r c c c

                r c r c
                r c\< r c\f
                r c\p r c
                r c r c

                c r r c
                c r r c
                c r c r
                r c c r
              }
            }
            
            \new Staff
            {
              \transpose c f, {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \clef percussion
                \override NoteHead #'style = #'xcircle

                f2\p^\markup{\column {\line {\bold {3 \tiny \raise #0.5 "a" voz}} \line {Bater os pés, alternando entre direito e esquerdo.}}} f
                f f
                f\< f
                f\f f
                f f
                f f
                f\p f
                f f

                f1
                <<
                  {\override NoteHead #'style = #'xcircle f f}
                  \\
                  {s2.\< s4\f s1\p}
                >>
                
                f
                
                f2 f
                f f
                f f
                f1
              }
            }
          >>
        >>
      }

      %% VIOLA
      \tag #'va {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff 
              {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major

                g'4\p^\markup {\column {\italic {\bold "Moderato"} \line {\bold {1 \tiny \raise #0.5 "a" voz} - cantar ou tocar.} \small \box {A}}}
                e4 e2
                f4^\markup {\small \box B} d d2
                c4\<^\markup {\small \box C} d e f g\f g g2
                g4^\markup {\small \box D} e e2 
                \break
                f4^\markup {\small \box E} d d2
                c4\p^\markup {\small \box F} e g g e1
                \pageBreak
                d4^\markup {\small \box G} d d d d\< e f2\f
                e4\p^\markup {\small \box H} e e e
                \break
                e\< f g2
                g4\f^\markup {\small \box J} e e2 
                f4\p^\markup {\small \box K} d d2
                c4\f^\markup {\small \box L} e g g c,1 

                \bar "|."
              }

              \context Lyrics = mainlyrics 
              \lyricmode {
                O4 ba -- lão2 de4 Jo -- ão2
                So4 -- be, so -- be pe -- lo ar.2
                'Stá4 fe -- liz2 e4 pe -- tiz,2
                A4 can -- ta -- ro -- lar.1

                Mas4 o ven -- to a so -- prar,2
                Le4 -- va o ba -- lão pe -- lo~ar2

                Fi4 -- ca,~en -- tão,2 o4 Jo -- ão2
                A4 cho -- ra -- min -- gar.1
              }
            >>

            \new Staff
            {
              \transpose c f {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 

                \clef percussion
                \revert Voice.NoteHead #'stencil
                \revert Voice.NoteHead #'text 
                \override NoteHead #'style = #'cross

                
                c4\p^\markup {\column {\line {\bold {2 \tiny \raise #0.5 "a" voz}} \line {Bater palmas}}}  r r c4
                c r r c
                c\< r c r
                c\f r c c
                c r r c
                c r r c
                c\p r c r
                r c c c

                r c r c
                r c\< r c\f
                r c\p r c
                r c r c

                c r r c
                c r r c
                c r c r
                r c c r
              }
            }
            
            \new Staff
            {
              \transpose c f, {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \clef percussion
                \override NoteHead #'style = #'xcircle

                f2\p^\markup{\column {\line {\bold {3 \tiny \raise #0.5 "a" voz}} \line {Bater os pés, alternando entre direito e esquerdo.}}} f
                f f
                f\< f
                f\f f
                f f
                f f
                f\p f
                f f

                f1
                <<
                  {\override NoteHead #'style = #'xcircle f f}
                  \\
                  {s2.\< s4\f s1\p}
                >>
                
                f
                
                f2 f
                f f
                f f
                f1
              }
            }
          >>
        >>
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff 
              {
                \clef "G_8"
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major

                g4\p^\markup {\column {\italic {\bold "Moderato"} \line {\bold {1 \tiny \raise #0.5 "a" voz} - cantar ou tocar.} \small \box {A}}}
                e4 e2
                f4^\markup {\small \box B} d d2
                c4\<^\markup {\small \box C} d e f g\f g g2
                g4^\markup {\small \box D} e e2 
                \break
                f4^\markup {\small \box E} d d2
                c4\p^\markup {\small \box F} e g g e1
                \pageBreak
                d4^\markup {\small \box G} d d d d\< e f2\f
                e4\p^\markup {\small \box H} e e e
                \break
                e\< f g2
                g4\f^\markup {\small \box J} e e2 
                f4\p^\markup {\small \box K} d d2
                c4\f^\markup {\small \box L} e g g c,1 

                \bar "|."
              }

              \context Lyrics = mainlyrics 
              \lyricmode {
                O4 ba -- lão2 de4 Jo -- ão2
                So4 -- be, so -- be pe -- lo ar.2
                'Stá4 fe -- liz2 e4 pe -- tiz,2
                A4 can -- ta -- ro -- lar.1

                Mas4 o ven -- to a so -- prar,2
                Le4 -- va o ba -- lão pe -- lo~ar2

                Fi4 -- ca,~en -- tão,2 o4 Jo -- ão2
                A4 cho -- ra -- min -- gar.1
              }
            >>

            \new Staff
            {
              \transpose c f {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 

                \clef percussion
                \revert Voice.NoteHead #'stencil
                \revert Voice.NoteHead #'text 
                \override NoteHead #'style = #'cross

                
                c4\p^\markup {\column {\line {\bold {2 \tiny \raise #0.5 "a" voz}} \line {Bater palmas}}}  r r c4
                c r r c
                c\< r c r
                c\f r c c
                c r r c
                c r r c
                c\p r c r
                r c c c

                r c r c
                r c\< r c\f
                r c\p r c
                r c r c

                c r r c
                c r r c
                c r c r
                r c c r
              }
            }
            
            \new Staff
            {
              \transpose c f, {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \clef percussion
                \override NoteHead #'style = #'xcircle

                f2\p^\markup{\column {\line {\bold {3 \tiny \raise #0.5 "a" voz}} \line {Bater os pés, alternando entre direito e esquerdo.}}} f
                f f
                f\< f
                f\f f
                f f
                f f
                f\p f
                f f

                f1
                <<
                  {\override NoteHead #'style = #'xcircle f f}
                  \\
                  {s2.\< s4\f s1\p}
                >>
                
                f
                
                f2 f
                f f
                f f
                f1
              }
            }
          >>
        >>
      }

      %% VIOLÃO
      \tag #'vi {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff 
              {
                \clef "G_8"
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major

                g'4\p^\markup {\column {\italic {\bold "Moderato"} \line {\bold {1 \tiny \raise #0.5 "a" voz} - cantar ou tocar.} \small \box {A}}}
                e4 e2
                f4^\markup {\small \box B} d d2
                c4\<^\markup {\small \box C} d e f g\f g g2
                g4^\markup {\small \box D} e e2 
                \break
                f4^\markup {\small \box E} d d2
                c4\p^\markup {\small \box F} e g g e1
                \pageBreak
                d4^\markup {\small \box G} d d d d\< e f2\f
                e4\p^\markup {\small \box H} e e e
                \break
                e\< f g2
                g4\f^\markup {\small \box J} e e2 
                f4\p^\markup {\small \box K} d d2
                c4\f^\markup {\small \box L} e g g c,1 

                \bar "|."
              }

              \context Lyrics = mainlyrics 
              \lyricmode {
                O4 ba -- lão2 de4 Jo -- ão2
                So4 -- be, so -- be pe -- lo ar.2
                'Stá4 fe -- liz2 e4 pe -- tiz,2
                A4 can -- ta -- ro -- lar.1

                Mas4 o ven -- to a so -- prar,2
                Le4 -- va o ba -- lão pe -- lo~ar2

                Fi4 -- ca,~en -- tão,2 o4 Jo -- ão2
                A4 cho -- ra -- min -- gar.1
              }
            >>

            \new Staff
            {
              \transpose c f {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 

                \clef percussion
                \revert Voice.NoteHead #'stencil
                \revert Voice.NoteHead #'text 
                \override NoteHead #'style = #'cross

                
                c4\p^\markup {\column {\line {\bold {2 \tiny \raise #0.5 "a" voz}} \line {Bater palmas}}}  r r c4
                c r r c
                c\< r c r
                c\f r c c
                c r r c
                c r r c
                c\p r c r
                r c c c

                r c r c
                r c\< r c\f
                r c\p r c
                r c r c

                c r r c
                c r r c
                c r c r
                r c c r
              }
            }
            
            \new Staff
            {
              \transpose c f, {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \clef percussion
                \override NoteHead #'style = #'xcircle

                f2\p^\markup{\column {\line {\bold {3 \tiny \raise #0.5 "a" voz}} \line {Bater os pés, alternando entre direito e esquerdo.}}} f
                f f
                f\< f
                f\f f
                f f
                f f
                f\p f
                f f

                f1
                <<
                  {\override NoteHead #'style = #'xcircle f f}
                  \\
                  {s2.\< s4\f s1\p}
                >>
                
                f
                
                f2 f
                f f
                f f
                f1
              }
            }
          >>
        >>
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \new ChoirStaff <<
          <<
            \override Score.BarNumber #'transparent = ##t
            <<
              \new Staff 
              {
                \clef bass
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \key c \major

                g4\p^\markup {\column {\italic {\bold "Moderato"} \line {\bold {1 \tiny \raise #0.5 "a" voz} - cantar ou tocar.} \small \box {A}}}
                e4 e2
                f4^\markup {\small \box B} d d2
                c4\<^\markup {\small \box C} d e f g\f g g2
                g4^\markup {\small \box D} e e2 
                \break
                f4^\markup {\small \box E} d d2
                c4\p^\markup {\small \box F} e g g e1
                \pageBreak
                d4^\markup {\small \box G} d d d d\< e f2\f
                e4\p^\markup {\small \box H} e e e
                \break
                e\< f g2
                g4\f^\markup {\small \box J} e e2 
                f4\p^\markup {\small \box K} d d2
                c4\f^\markup {\small \box L} e g g c,1 

                \bar "|."
              }

              \context Lyrics = mainlyrics 
              \lyricmode {
                O4 ba -- lão2 de4 Jo -- ão2
                So4 -- be, so -- be pe -- lo ar.2
                'Stá4 fe -- liz2 e4 pe -- tiz,2
                A4 can -- ta -- ro -- lar.1

                Mas4 o ven -- to a so -- prar,2
                Le4 -- va o ba -- lão pe -- lo~ar2

                Fi4 -- ca,~en -- tão,2 o4 Jo -- ão2
                A4 cho -- ra -- min -- gar.1
              }
            >>

            \new Staff
            {
              \transpose c f {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 

                \clef percussion
                \revert Voice.NoteHead #'stencil
                \revert Voice.NoteHead #'text 
                \override NoteHead #'style = #'cross

                
                c4\p^\markup {\column {\line {\bold {2 \tiny \raise #0.5 "a" voz}} \line {Bater palmas}}}  r r c4
                c r r c
                c\< r c r
                c\f r c c
                c r r c
                c r r c
                c\p r c r
                r c c c

                r c r c
                r c\< r c\f
                r c\p r c
                r c r c

                c r r c
                c r r c
                c r c r
                r c c r
              }
            }
            
            \new Staff
            {
              \transpose c f, {
                \override Staff.TimeSignature #'style = #'()
                \time 4/4 
                \clef percussion
                \override NoteHead #'style = #'xcircle

                f2\p^\markup{\column {\line {\bold {3 \tiny \raise #0.5 "a" voz}} \line {Bater os pés, alternando entre direito e esquerdo.}}} f
                f f
                f\< f
                f\f f
                f f
                f f
                f\p f
                f f

                f1
                <<
                  {\override NoteHead #'style = #'xcircle f f}
                  \\
                  {s2.\< s4\f s1\p}
                >>
                
                f
                
                f2 f
                f f
                f f
                f1
              }
            }
          >>
        >>
      }


      %% END DOCUMENT
      \bar "|."
    }
  >>
}