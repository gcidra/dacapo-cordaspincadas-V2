%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Sapatinho"}

\transpose c g {
  \relative c'' {

    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \new ChoirStaff <<
        <<
          \new Staff {
            \key c \major
            \time 2/4

            g4\mf^\markup {\column {\bold {\line {\italic "Andante"}} \line {\small {\box "A"} \bold {1 \tiny \raise #0.5 "a" voz}}}} f  a 
            f8^\markup {\small {\box "B"}} f f f e4 g 2 
            e8^\markup {\small {\box "C"}} e e d g4 
            f8^\markup {\small {\box "D"}} f e e d d c2 
          }

          \new Staff
          {
            \key c \major
            e4\mf^\markup {\bold {2 \raise #0.5 \tiny {a} voz }} d f d8 d d d c4 e2 
            c8 c c d e4  d8 d g g f f e2
          }

          \new Staff
          {
            \key c \major
            c4\mf^\markup {\bold {3 \raise #0.5 \tiny {a} voz }} b d b8 b b b c4 c2
            c8 c c b c4 b8 b c c b b c2 
          }
        >>
      >>
    }

    %% BANDOLIM
    \tag #'bd {
      \new ChoirStaff <<
        <<
          \new Staff {
            \key c \major
            \time 2/4

            g'4\mf^\markup {\column {\bold {\line {\italic "Andante"}} \line {\small {\box "A"} \bold {1 \tiny \raise #0.5 "a" voz}}}} f  a 
            f8^\markup {\small {\box "B"}} f f f e4 g 2 
            e8^\markup {\small {\box "C"}} e e d g4 
            f8^\markup {\small {\box "D"}} f e e d d c2 
          }

          \new Staff
          {
            \key c \major
            e4\mf^\markup {\bold {2 \raise #0.5 \tiny {a} voz }} d f d8 d d d c4 e2 
            c8 c c d e4  d8 d g g f f e2
          }

          \new Staff
          {
            \key c \major
            c4\mf^\markup {\bold {3 \raise #0.5 \tiny {a} voz }} b d b8 b b b c4 c2
            c8 c c b c4 b8 b c c b b c2 
          }
        >>
      >>
    }

    %% VIOLA
    \tag #'va {
      \new ChoirStaff <<
        <<
          \new Staff {
            \key c \major
            \time 2/4

            g'4\mf^\markup {\column {\bold {\line {\italic "Andante"}} \line {\small {\box "A"} \bold {1 \tiny \raise #0.5 "a" voz}}}} f  a 
            f8^\markup {\small {\box "B"}} f f f e4 g 2 
            e8^\markup {\small {\box "C"}} e e d g4 
            f8^\markup {\small {\box "D"}} f e e d d c2 
          }

          \new Staff
          {
            \key c \major
            e4\mf^\markup {\bold {2 \raise #0.5 \tiny {a} voz }} d f d8 d d d c4 e2 
            c8 c c d e4  d8 d g g f f e2
          }

          \new Staff
          {
            \key c \major
            c4\mf^\markup {\bold {3 \raise #0.5 \tiny {a} voz }} b d b8 b b b c4 c2
            c8 c c b c4 b8 b c c b b c2 
          }
        >>
      >>
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \new ChoirStaff <<
        <<
          \new Staff {
            \key c \major
            \time 2/4
            \clef "G_8"

            g4\mf^\markup {\column {\bold {\line {\italic "Andante"}} \line {\small {\box "A"} \bold {1 \tiny \raise #0.5 "a" voz}}}} f  a 
            f8^\markup {\small {\box "B"}} f f f e4 g 2 
            e8^\markup {\small {\box "C"}} e e d g4 
            f8^\markup {\small {\box "D"}} f e e d d c2 
          }

          \new Staff
          {
            \key c \major
            \clef "G_8"
            e4\mf^\markup {\bold {2 \raise #0.5 \tiny {a} voz }} d f d8 d d d c4 e2 
            c8 c c d e4  d8 d g g f f e2
          }

          \new Staff
          {
            \key c \major
            \clef "G_8"
            c4\mf^\markup {\bold {3 \raise #0.5 \tiny {a} voz }} b d b8 b b b c4 c2
            c8 c c b c4 b8 b c c b b c2 
          }
        >>
      >>
    }

    %% VIOLÃO
    \tag #'vi {
      \new ChoirStaff <<
        <<
          \new Staff {
            \key c \major
            \time 2/4
            \clef "G_8"

            g'4\mf^\markup {\column {\bold {\line {\italic "Andante"}} \line {\small {\box "A"} \bold {1 \tiny \raise #0.5 "a" voz}}}} f  a 
            f8^\markup {\small {\box "B"}} f f f e4 g 2 
            e8^\markup {\small {\box "C"}} e e d g4 
            f8^\markup {\small {\box "D"}} f e e d d c2 
          }

          \new Staff
          {
            \key c \major
            \clef "G_8"
            e4\mf^\markup {\bold {2 \raise #0.5 \tiny {a} voz }} d f d8 d d d c4 e2 
            c8 c c d e4  d8 d g g f f e2
          }

          \new Staff
          {
            \key c \major
            \clef "G_8"
            c4\mf^\markup {\bold {3 \raise #0.5 \tiny {a} voz }} b d b8 b b b c4 c2
            c8 c c b c4 b8 b c c b b c2 
          }
        >>
      >>
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \new ChoirStaff <<
        <<
          \new Staff {
            \key c \major
            \time 2/4
            \clef bass

            g4\mf^\markup {\column {\bold {\line {\italic "Andante"}} \line {\small {\box "A"} \bold {1 \tiny \raise #0.5 "a" voz}}}} f  a 
            f8^\markup {\small {\box "B"}} f f f e4 g 2 
            e8^\markup {\small {\box "C"}} e e d g4 
            f8^\markup {\small {\box "D"}} f e e d d c2 
          }

          \new Staff
          {
            \key c \major
            \clef bass
            e4\mf^\markup {\bold {2 \raise #0.5 \tiny {a} voz }} d f d8 d d d c4 e2 
            c8 c c d e4  d8 d g g f f e2
          }

          \new Staff
          {
            \key c \major
            \clef bass
            c4\mf^\markup {\bold {3 \raise #0.5 \tiny {a} voz }} b d b8 b b b c4 c2
            c8 c c b c4 b8 b c c b b c2 
          }
        >>
      >>
    }


    %% END DOCUMENT
    \bar "|."
  }
}