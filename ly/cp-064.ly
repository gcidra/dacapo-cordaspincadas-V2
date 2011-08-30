%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Dorme, Nenê"}

\transpose c b {
  <<
    \chords {
      f1
      s
      bes
      g:m
      bes
      \break
      f
      c:7
      f
    }

    \relative c {
      <<
        %% CAVAQUINHO - BANJO
        \tag #'cv {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              f2\p\<^\markup {\italic {\bold "Adagio"}} f4 g
              a2~ a4 a\!
              bes\f\> a g f
              g2~ g4 bes\!
              bes2\p\< c4 bes\!
              a2\f f4 a
              g2\> f4 e\!
              f1\p
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              a2 a4 bes
              c2~ c4 c
              d c bes a
              bes2~ bes4 d
              d2 e4 d
              c2 a4 c
              bes2 a4 g
              a1
            }
          >>
        }

        %% BANDOLIM
        \tag #'bd {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              f2\p\<^\markup {\italic {\bold "Adagio"}} f4 g
              a2~ a4 a\!
              bes\f\> a g f
              g2~ g4 bes\!
              bes2\p\< c4 bes\!
              a2\f f4 a
              g2\> f4 e\!
              f1\p
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              a2 a4 bes
              c2~ c4 c
              d c bes a
              bes2~ bes4 d
              d2 e4 d
              c2 a4 c
              bes2 a4 g
              a1
            }
          >>
        }

        %% VIOLA
        \tag #'va {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              f2\p\<^\markup {\italic {\bold "Adagio"}} f4 g
              a2~ a4 a\!
              bes\f\> a g f
              g2~ g4 bes\!
              bes2\p\< c4 bes\!
              a2\f f4 a
              g2\> f4 e\!
              f1\p
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              a2 a4 bes
              c2~ c4 c
              d c bes a
              bes2~ bes4 d
              d2 e4 d
              c2 a4 c
              bes2 a4 g
              a1
            }
          >>
        }

        %% VIOLÃO TENOR
        \tag #'vt {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              \clef "G_8"
              f,2\p\<^\markup {\italic {\bold "Adagio"}} f4 g
              a2~ a4 a\!
              bes\f\> a g f
              g2~ g4 bes\!
              bes2\p\< c4 bes\!
              a2\f f4 a
              g2\> f4 e\!
              f1\p
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              \clef "G_8"
              a2 a4 bes
              c2~ c4 c
              d c bes a
              bes2~ bes4 d
              d2 e4 d
              c2 a4 c
              bes2 a4 g
              a1
            }
          >>
        }

        %% VIOLÃO
        \tag #'vi {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              \clef "G_8"
              f2\p\<^\markup {\italic {\bold "Adagio"}} f4 g
              a2~ a4 a\!
              bes\f\> a g f
              g2~ g4 bes\!
              bes2\p\< c4 bes\!
              a2\f f4 a
              g2\> f4 e\!
              f1\p
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              \clef "G_8"
              a2 a4 bes
              c2~ c4 c
              d c bes a
              bes2~ bes4 d
              d2 e4 d
              c2 a4 c
              bes2 a4 g
              a1
            }
          >>
        }

        %% BAIXO - BAIXOLÃO
        \tag #'bx {
          \new PianoStaff <<
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              \clef bass
              f,2\p\<^\markup {\italic {\bold "Adagio"}} f4 g
              a2~ a4 a\!
              bes\f\> a g f
              g2~ g4 bes\!
              bes2\p\< c4 bes\!
              a2\f f4 a
              g2\> f4 g\!
              f1\p
              \bar "|."
            }
            \new Staff {
              \override Staff.TimeSignature #'style = #'()
              \override Score.BarNumber #'transparent = ##t
              \time 4/4 
              \key f \major
              \clef bass
              a2 a4 bes
              c2~ c4 c
              d c bes a
              bes2~ bes4 d
              d2 e4 d
              c2 a4 c
              bes2 a4 g
              a1
            }
          >>
        }

        %% END DOCUMENT
        \context Lyrics = mainlyrics \lyricmode {
          Dor2 -- me,4 ne -- nê,2. Que~um4 an -- jo~em so -- nho vem.2.
          Pa4 -- pai2 foi4 a ro2 -- ça,4 Ma -- mãe2 lo4 -- go vem.1
        }
      >>
    }
  >>
}