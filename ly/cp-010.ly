%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Improvisando com dlim-dlim-dlão"}

\relative c''' {

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    <<
      \chords {
        \repeat unfold 6 {
          c1 s
        }
      }

      \new Staff {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t

        g2\f^\markup {\column {\line {\bold {Parte 1} - Melodia } \line \italic {\bold "Allegro"}
                              \line {\small {\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a" voz }}}} e g4 g e2
        g4^\markup {\small \box {B}} g e e g g e2 g4^\markup {\small
                                                                 \box {C}} g e e g g e2^\markup {\italic {"Fine"}}

        \bar "||"
        \break

        \override Stem #'transparent = ##t

        e4*4/3\p^\markup { \column {\line {\bold {Parte 2} - Improviso} \small \box {D}}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {E}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {F}} f4*4/3 g4*4/3 
        \once \override TextScript #'padding = #2
        e4*4/3^\markup{\italic "D.C. al Fine"} f4*4/3 g4*4/3

        \bar "|."

      }

      \context Lyrics \lyricmode {
        Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
        Vai4 ca -- sar o João Ra -- tão.2
        Os4 dois si -- nos to -- ca -- rão.2 

      }
    >>
  }

  %% BANDOLIM
  \tag #'bd {
    <<
      \chords {
        \repeat unfold 6 {
          c1 s
        }
      }

      \new Staff {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t

        g2\f^\markup {\column {\line {\bold {Parte 1} - Melodia } \line \italic {\bold "Allegro"}
                              \line {\small {\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a" voz }}}} e g4 g e2
        g4^\markup {\small \box {B}} g e e g g e2 g4^\markup {\small
                                                                 \box {C}} g e e g g e2^\markup {\italic {"Fine"}}

        \bar "||"
        \break

        \override Stem #'transparent = ##t

        e4*4/3\p^\markup { \column {\line { \bold {Parte 2} - Improviso} \small \box {D}}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {E}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {F}} f4*4/3 g4*4/3 
        \once \override TextScript #'padding = #2
        e4*4/3^\markup{\italic "D.C. al Fine"} f4*4/3 g4*4/3

        \bar "|."

      }

      \context Lyrics \lyricmode {
        Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
        Vai4 ca -- sar o João Ra -- tão.2
        Os4 dois si -- nos to -- ca -- rão.2 

      }
    >>
  }

  %% VIOLA
  \tag #'va {
    <<
      \chords {
        \repeat unfold 6 {
          c1 s
        }
      }

      \new Staff {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t

        g2\f^\markup {\column {\line {\bold {Parte 1} - Melodia } \line \italic {\bold "Allegro"}
                              \line {\small {\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a" voz }}}} e g4 g e2
        g4^\markup {\small \box {B}} g e e g g e2 g4^\markup {\small
                                                                 \box {C}} g e e g g e2^\markup {\italic {"Fine"}}

        \bar "||"
        \break

        \override Stem #'transparent = ##t

        e4*4/3\p^\markup { \column {\line { \bold {Parte 2} - Improviso} \small \box {D}}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {E}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {F}} f4*4/3 g4*4/3 
        \once \override TextScript #'padding = #2
        e4*4/3^\markup{\italic "D.C. al Fine"} f4*4/3 g4*4/3

        \bar "|."

      }

      \context Lyrics \lyricmode {
        Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
        Vai4 ca -- sar o João Ra -- tão.2
        Os4 dois si -- nos to -- ca -- rão.2 

      }
    >>
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    <<
      \chords {
        \repeat unfold 6 {
          c1 s
        }
      }

      \new Staff {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \clef "G_8"

        g,2\f^\markup {\column {\line {\bold {Parte 1} - Melodia } \line \italic {\bold "Allegro"}
                              \line {\small {\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a" voz }}}} e g4 g e2
        g4^\markup {\small \box {B}} g e e g g e2 g4^\markup {\small
                                                                 \box {C}} g e e g g e2^\markup {\italic {"Fine"}}

        \bar "||"
        \break

        \override Stem #'transparent = ##t

        e4*4/3\p^\markup { \column {\line { \bold {Parte 2} - Improviso} \small \box {D}}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {E}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {F}} f4*4/3 g4*4/3 
        \once \override TextScript #'padding = #2
        e4*4/3^\markup{\italic "D.C. al Fine"} f4*4/3 g4*4/3

        \bar "|."

      }

      \context Lyrics \lyricmode {
        Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
        Vai4 ca -- sar o João Ra -- tão.2
        Os4 dois si -- nos to -- ca -- rão.2 

      }
    >>
  }

  %% VIOLÃO
  \tag #'vi {
    <<
      \chords {
        \repeat unfold 6 {
          c1 s
        }
      }

      \new Staff {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \clef "G_8"

        g2\f^\markup {\column {\line {\bold {Parte 1} - Melodia } \line \italic {\bold "Allegro"}
                              \line {\small {\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a" voz }}}} e g4 g e2
        g4^\markup {\small \box {B}} g e e g g e2 g4^\markup {\small
                                                                 \box {C}} g e e g g e2^\markup {\italic {"Fine"}}

        \bar "||"
        \break

        \override Stem #'transparent = ##t

        e4*4/3\p^\markup { \column {\line { \bold {Parte 2} - Improviso} \small \box {D}}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {E}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {F}} f4*4/3 g4*4/3 
        \once \override TextScript #'padding = #2
        e4*4/3^\markup{\italic "D.C. al Fine"} f4*4/3 g4*4/3

        \bar "|."

      }

      \context Lyrics \lyricmode {
        Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
        Vai4 ca -- sar o João Ra -- tão.2
        Os4 dois si -- nos to -- ca -- rão.2 

      }
    >>
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    <<
      \chords {
        \repeat unfold 6 {
          c1 s
        }
      }

      \new Staff {
        \override Staff.TimeSignature #'style = #'()
        \time 4/4 
        \override Score.BarNumber #'transparent = ##t
        \clef bass

        g,2\f^\markup {\column {\line {\bold {Parte 1} - Melodia } \line \italic {\bold "Allegro"}
                              \line {\small {\box {A}} \bold {\hspace #1.0 1 \tiny \raise #0.5 "a" voz }}}} e g4 g e2
        g4^\markup {\small \box {B}} g e e g g e2 g4^\markup {\small
                                                                 \box {C}} g e e g g e2^\markup {\italic {"Fine"}}

        \bar "||"
        \break

        \override Stem #'transparent = ##t

        e4*4/3\p^\markup { \column {\line { \bold {Parte 2} - Improviso} \small \box {D}}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {E}} f4*4/3 g4*4/3
        e4*4/3 f4*4/3 g4*4/3
        e4*4/3^\markup {\small \box {F}} f4*4/3 g4*4/3 
        \once \override TextScript #'padding = #2
        e4*4/3^\markup{\italic "D.C. al Fine"} f4*4/3 g4*4/3

        \bar "|."

      }

      \context Lyrics \lyricmode {
        Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
        Vai4 ca -- sar o João Ra -- tão.2
        Os4 dois si -- nos to -- ca -- rão.2 

      }
    >>
  }


  %% END DOCUMENT
  \bar "|."
}