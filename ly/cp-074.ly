%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Dorme, Nenê"}

\transpose c e {
  <<
    \chords {
      f2
      s
      bes
      g:m
      c s s
      f
    }

    \relative c' {
      <<
        %% CAVAQUINHO - BANJO
        \tag #'cv {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              f8\p^\markup {\italic {\bold "Adagio"}} f f c
              f4\< a8 c\!
              bes\> a g f\!
              g4 g
              c,8 c e f
              g4 g8\< bes
              a\> g f e
              f4\! f
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              \repeat "percent" 3 {
                f4\p c
              }
              e c 
              g' c,
              e c
              g' c,
              f f
            }
          >>
        }

        %% BANDOLIM
        \tag #'bd {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              f8\p^\markup {\italic {\bold "Adagio"}} f f c
              f4\< a8 c\!
              bes\> a g f\!
              g4 g
              c,8 c e f
              g4 g8\< bes
              a\> g f e
              f4\! f
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              \repeat "percent" 3 {
                f4\p c
              }
              e c 
              g' c,
              e c
              g' c,
              f f
            }
          >>
        }

        %% VIOLA
        \tag #'va {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              f8\p^\markup {\italic {\bold "Adagio"}} f f c
              f4\< a8 c\!
              bes\> a g f\!
              g4 g
              c,8 c e f
              g4 g8\< bes
              a\> g f e
              f4\! f
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              \repeat "percent" 3 {
                f4\p c
              }
              e c 
              g' c,
              e c
              g' c,
              f f
            }
          >>
        }

        %% VIOLÃO TENOR
        \tag #'vt {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              \clef "G_8"
              f,8\p^\markup {\italic {\bold "Adagio"}} f f c
              f4\< a8 c\!
              bes\> a g f\!
              g4 g
              c,8 c e f
              g4 g8\< bes
              a\> g f e
              f4\! f
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              \clef "G_8"
              \repeat "percent" 3 {
                f4\p c
              }
              e c 
              g' c,
              e c
              g' c,
              f f
            }
          >>
        }

        %% VIOLÃO
        \tag #'vi {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              \clef "G_8"
              f8\p^\markup {\italic {\bold "Adagio"}} f f c
              f4\< a8 c\!
              bes\> a g f\!
              g4 g
              c,8 c e f
              g4 g8\< bes
              a\> g f e
              f4\! f
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              \clef "G_8"
              \repeat "percent" 3 {
                f4\p c
              }
              e c 
              g' c,
              e c
              g' c,
              f f
            }
          >>
        }

        %% BAIXO - BAIXOLÃO
        \tag #'bx {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              \clef bass
              f,8\p^\markup {\italic {\bold "Adagio"}} f f c
              f4\< a8 c\!
              bes\> a g f\!
              g4 g
              c,8 c e f
              g4 g8\< bes
              a\> g f e
              f4\! f
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 2/4 
              \key f \major
              \clef bass
              \repeat "percent" 3 {
                f4\p c
              }
              e c 
              g' c,
              e c
              g' c,
              f f
            }
          >>
        }

        %% END DOCUMENT
        \context Lyrics = mainlyrics \lyricmode {
          Sai,8 bi -- cho pa -- pão,4 lá8 de ci -- ma do te -- lha4 -- do!
          Dei8 -- xa~es -- se me -- ni4 -- no8 dor -- mir bem sos -- se -- ga4 -- do.
        }
      >>
    }
  >>
}