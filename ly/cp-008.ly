%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Primeiro Dueto"}

\relative c'' {

  %% CAVAQUINHO - BANJO
  \tag #'cv {

    \new ChoirStaff <<
      <<
        \new Staff {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          %% \override TextScript #'padding = #5
          e2 f
          R1
          e2 e4 e
          f2 r
          R1
          f4 f r2
          f4 r f r
          f2 f
        }
        
        \new Staff {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          %% \override TextScript #'padding = #5
          R1
          f2 e
          R1
          r2 f
          f4 f e2
          r2 e4 e
          r e r e
          f2 f
        }
      >>
    >>

  }

  
  %% BANDOLIM
  \tag #'bd {

    \new ChoirStaff <<
      <<
        \new Staff {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          %% \override TextScript #'padding = #5
          e2 f
          R1
          e2 e4 e
          f2 r
          R1
          f4 f r2
          f4 r f r
          f2 f
        }
        
        \new Staff {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          %% \override TextScript #'padding = #5
          R1
          f2 e
          R1
          r2 f
          f4 f e2
          r2 e4 e
          r e r e
          f2 f
        }
      >>
    >>
  }

  %% VIOLA
  \tag #'va {

    \new ChoirStaff <<
      <<
        \new Staff {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          %% \override TextScript #'padding = #5
          e2 f
          R1
          e2 e4 e
          f2 r
          R1
          f4 f r2
          f4 r f r
          f2 f
        }
        
        \new Staff {
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          %% \override TextScript #'padding = #5
          R1
          f2 e
          R1
          r2 f
          f4 f e2
          r2 e4 e
          r e r e
          f2 f
        }
      >>
    >>

  }

  %% VIOLÃO TENOR
  \tag #'vt {

    \new ChoirStaff <<
      <<
        \new Staff {
          \clef "G_8"
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          %% \override TextScript #'padding = #5
          e,2 f
          R1
          e2 e4 e
          f2 r
          R1
          f4 f r2
          f4 r f r
          f2 f
        }
        
        \new Staff {
          \clef "G_8"
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override Score.BarNumber #'transparent = ##t
          \override Score.RehearsalMark #'font-size = #-2
          %% \override TextScript #'padding = #5
          R1
          f2 e
          R1
          r2 f
          f4 f e2
          r2 e4 e
          r e r e
          f2 f
        }
      >>
    >>

  }

  %% VIOLÃO
  \tag #'vi {

    \relative c' {
      \new ChoirStaff <<
        <<
          \new Staff {
            \clef "G_8"
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            %% \override TextScript #'padding = #5
            e2 f
            R1
            e2 e4 e
            f2 r
            R1
            f4 f r2
            f4 r f r
            f2 f
          }
          
          \new Staff {
            \clef "G_8"
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            %% \override TextScript #'padding = #5
            R1
            f2 e
            R1
            r2 f
            f4 f e2
            r2 e4 e
            r e r e
            f2 f
          }
        >>
      >>

    }
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {

    \relative c {

      \new ChoirStaff <<
        <<
          \new Staff {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            %% \override TextScript #'padding = #5
            e2 f
            R1
            e2 e4 e
            f2 r
            R1
            f4 f r2
            f4 r f r
            f2 f
          }
          
          \new Staff {
            \clef bass
            \override Staff.TimeSignature #'style = #'()
            \time 4/4 
            \override Score.BarNumber #'transparent = ##t
            \override Score.RehearsalMark #'font-size = #-2
            %% \override TextScript #'padding = #5
            R1
            f2 e
            R1
            r2 f
            f4 f e2
            r2 e4 e
            r e r e
            f2 f
          }
        >>
      >>

    }
  }


  %% END DOCUMENT
  \bar "|."

}
