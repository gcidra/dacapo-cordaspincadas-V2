%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Variações sobre Ciranda, Cirandinha"}

\transpose c e {
<<
  \relative c' {
    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \time 2/4 
    \key f \major
    \partial 8

    %% CAVAQUINHO - BANJO
    \tag #'cv {
      \repeat volta 2 {
        c8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A1}}} f e d c
        c d e\< f
        g f g a\!
        f4\mf
        a8^\markup {\small {\box B1}} f
        e f g a
        bes a bes a
        g\> f f e\!
        f4.\mf
      }
    }

    %% BANDOLIM
    \tag #'bd {
      \repeat volta 2 {
        c8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A1}}} f e d c
        c d e\< f
        g f g a\!
        f4\mf
        a8^\markup {\small {\box B1}} f
        e f g a
        bes a bes a
        g\> f f e\!
        f4.\mf
      }
    }

    %% VIOLA
    \tag #'va {
      \repeat volta 2 {
        c8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A1}}} f e d c
        c d e\< f
        g f g a\!
        f4\mf
        a8^\markup {\small {\box B1}} f
        e f g a
        bes a bes a
        g\> f f e\!
        f4.\mf
      }
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      \repeat volta 2 {
        c,8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A1}}} f e d c
        c d e\< f
        g f g a\!
        f4\mf
        a8^\markup {\small {\box B1}} f
        e f g a
        bes a bes a
        g\> f f e\!
        f4.\mf
      }
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      \repeat volta 2 {
        c8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A1}}} f e d c
        c d e\< f
        g f g a\!
        f4\mf
        a8^\markup {\small {\box B1}} f
        e f g a
        bes a bes a
        g\> f f e\!
        f4.\mf
      }
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      \repeat volta 2 {
        c,8\p^\markup {\column {\bold {\italic "Allegro"} \small {\box A1}}} f e d c
        c d e\< f
        g f g a\!
        f4\mf
        a8^\markup {\small {\box B1}} f
        e f g a
        bes a bes a
        g\> f f e\!
        f4.\mf
      }
    }

    %% END DOCUMENT
  }
>>
}