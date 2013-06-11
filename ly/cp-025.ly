%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Segunda Nota"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 2/4 
  \key c \major
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2


  %% CAVAQUINHO - BANJO
  \tag #'cv {
    c4\<\p^\markup {\italic {\bold "Andante"}} d
    \repeat volta 2 {
      e\> d
      c\< d
      e\> d
      c\< d
      e f
      e\> d
      c r\!
      c d
    }
    c r
    c\< d
    c\> r\!
    c r
    c r
    c2
  }

  %% BANDOLIM
  \tag #'bd {
    c4\<\p
    %%((
    ^\markup {\italic {\bold "Andante"}}
    %%))
    d
    \repeat volta 2 {
      e\> d
      c\< d
      e\> d
      c\< d
      e f
      e\> d
      c r\!
      c d
    }
    c r
    c\< d
    c\> r\!
    c r
    c r
    c2
  }

  %% VIOLA
  \tag #'va {
    r2
    %%((
    ^\markup {\italic {\bold "Andante"}}
    %%))
    \repeat volta 2 {
      c4\p\< d
      e\> d
      c\< d
      e\> d
      c\< d
      e f
      e\> d
      c r\!
    }
    c\< d
    c\> r\!
    c\< d
    c\> r\!
    c r
    c2
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    r2
    %%((
    ^\markup {\italic {\bold "Andante"}}
    %%))
    \repeat volta 2 {
      c,4\p\< d
      e\> d
      c\< d
      e\> d
      c\< d
      e f
      e\> d
      c r\!
    }
    c\< d
    c\> r\!
    c\< d
    c\> r\!
    c r
    c2
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    r2
    %%((
    ^\markup {\italic {\bold "Andante"}}
    %%))
    \repeat volta 2 {
      c4\p\< d
      e\> d
      c\< d
      e\> d
      c\< d
      e f
      e\> d
      c r\!
    }
    c\< d
    c\> r\!
    c\< d
    c\> r\!
    c r
    c2
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    r2
    %%((
    ^\markup {\italic {\bold "Andante"}}
    %%))
    \repeat volta 2 {
      c,4\p\< d
      e\> d
      c\< d
      e\> d
      c\< d
      e f
      e\> d
      c r\!
    }
    c\< d
    c\> r\!
    c\< d
    c\> r\!
    c r
    c2
  }


  %% END DOCUMENT
  \bar "|."
}