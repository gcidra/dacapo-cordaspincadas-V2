%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Escala Mixolídia"}

\transpose c g {
  \relative c' {

    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \new ChoirStaff <<
        <<
          \new Staff
          {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4

            \key f \major

            c2\p^\markup {\column {\line {\bold {\italic "Andante"} } \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
            d e f g a bes r

            bes a g f e d c r 
            g'1 c,1
            

            \bar "||"

            c2 e4 g 
            bes2 g4 e 
            c1

            \bar "||"
          }

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} 
            c2\p d e f g a bes r 
            bes a g f e d c r
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
            r
            c2\p d e f g a bes r
            bes a g f e d 
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }
        >>
      >>
    }

    %% BANDOLIM
    \tag #'bd {
      \new ChoirStaff <<
        <<
          \new Staff
          {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4

            \key f \major

            c2\p^\markup {\column {\line {\bold {\italic "Andante"} } \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
            d e f g a bes r

            bes a g f e d c r 
            g'1 c,1
            

            \bar "||"

            c2 e4 g 
            bes2 g4 e 
            c1

            \bar "||"
          }

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} 
            c2\p d e f g a bes r 
            bes a g f e d c r
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
            r
            c2\p d e f g a bes r
            bes a g f e d 
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }
        >>
      >>
    }

    %% VIOLA
    \tag #'va {
      \new ChoirStaff <<
        <<
          \new Staff
          {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4

            \key f \major

            c2\p^\markup {\column {\line {\bold {\italic "Andante"} } \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
            d e f g a bes r

            bes a g f e d c r 
            g'1 c,1
            

            \bar "||"

            c2 e4 g 
            bes2 g4 e 
            c1

            \bar "||"
          }

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} 
            c2\p d e f g a bes r 
            bes a g f e d c r
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }

          \new Staff
          {
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
            r
            c2\p d e f g a bes r
            bes a g f e d 
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }
        >>
      >>
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \new ChoirStaff <<
        <<
          \new Staff
          {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4
            \clef "G_8"

            \key f \major

            c,2\p^\markup {\column {\line {\bold {\italic "Andante"} } \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
            d e f g a bes r

            bes a g f e d c r 
            g'1 c,1
            

            \bar "||"

            c2 e4 g 
            bes2 g4 e 
            c1

            \bar "||"
          }

          \new Staff
          {
            \clef "G_8"
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} 
            c2\p d e f g a bes r 
            bes a g f e d c r
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }

          \new Staff
          {
            \clef "G_8"
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
            r
            c2\p d e f g a bes r
            bes a g f e d 
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }
        >>
      >>
    }

    %% VIOLÃO
    \tag #'vi {
      \new ChoirStaff <<
        <<
          \new Staff
          {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4
            \clef "G_8"

            \key f \major

            c2\p^\markup {\column {\line {\bold {\italic "Andante"} } \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
            d e f g a bes r

            bes a g f e d c r 
            g'1 c,1
            

            \bar "||"

            c2 e4 g 
            bes2 g4 e 
            c1

            \bar "||"
          }

          \new Staff
          {
            \clef "G_8"
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} 
            c2\p d e f g a bes r 
            bes a g f e d c r
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }

          \new Staff
          {
            \clef "G_8"
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
            r
            c2\p d e f g a bes r
            bes a g f e d 
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }
        >>
      >>
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \new ChoirStaff <<
        <<
          \new Staff
          {
            \override Score.BarNumber #'transparent = ##t
            \override Staff.TimeSignature #'style = #'()
            \time 4/4
            \clef bass

            \key f \major

            c,2\p^\markup {\column {\line {\bold {\italic "Andante"} } \line {\bold {1 \tiny \raise #0.5 "a" voz}}}}
            d e f g a bes r

            bes a g f e d c r 
            g'1 c,1
            

            \bar "||"

            c2 e4 g 
            bes2 g4 e 
            c1

            \bar "||"
          }

          \new Staff
          {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {2 \tiny \raise #0.5 "a" voz}} 
            c2\p d e f g a bes r 
            bes a g f e d c r
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }

          \new Staff
          {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \key f \major
            r1^\markup {\bold {3 \tiny \raise #0.5 "a" voz}} 
            r
            c2\p d e f g a bes r
            bes a g f e d 
            c1
            
            c2 e4 g 
            bes2 g4 e 
            c1
          }
        >>
      >>
    }


    %% END DOCUMENT
    \bar "|."
  }
}