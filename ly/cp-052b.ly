%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Pombinha Rolinha"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \key g \major
  \time 3/4 
  \partial 4

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    d4\mf^\markup {\column {\bold {\italic "Allegro"} \line {\small {\box A2}}}} g fis g fis e fis g fis e fis2  
    fis4^\markup {\small \box B2} e fis g fis e d d e fis g2. ~ g4 r
    g\p^\markup {\small \box C2} fis8\< e d c d e fis4\f r fis g8\> fis e d e fis d4\p r
    g^\markup {\small \box D2} fis e fis e\< d fis g2.\f ~ g4 r
  }

  %% BANDOLIM
  \tag #'bd {
    d4\mf^\markup {\column {\bold {\italic "Allegro"} \line {\small {\box A2}}}} g fis g fis e fis g fis e fis2  
    fis4^\markup {\small \box B2} e fis g fis e d d e fis g2. ~ g4 r
    g\p^\markup {\small \box C2} fis8\< e d c d e fis4\f r fis g8\> fis e d e fis d4\p r
    g^\markup {\small \box D2} fis e fis e\< d fis g2.\f ~ g4 r
  }

  %% VIOLA
  \tag #'va {
    d4\mf^\markup {\column {\bold {\italic "Allegro"} \line {\small {\box A2}}}} g fis g fis e fis g fis e fis2  
    fis4^\markup {\small \box B2} e fis g fis e d d e fis g2. ~ g4 r
    g\p^\markup {\small \box C2} fis8\< e d c d e fis4\f r fis g8\> fis e d e fis d4\p r
    g^\markup {\small \box D2} fis e fis e\< d fis g2.\f ~ g4 r
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    d,4\mf^\markup {\column {\bold {\italic "Allegro"} \line {\small {\box A2}}}} g fis g fis e fis g fis e fis2  
    fis4^\markup {\small \box B2} e fis g fis e d d e fis g2. ~ g4 r
    g\p^\markup {\small \box C2} fis8\< e d c d e fis4\f r fis g8\> fis e d e fis d4\p r
    g^\markup {\small \box D2} fis e fis e\< d fis g2.\f ~ g4 r
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    d4\mf^\markup {\column {\bold {\italic "Allegro"} \line {\small {\box A2}}}} g fis g fis e fis g fis e fis2  
    fis4^\markup {\small \box B2} e fis g fis e d d e fis g2. ~ g4 r
    g\p^\markup {\small \box C2} fis8\< e d c d e fis4\f r fis g8\> fis e d e fis d4\p r
    g^\markup {\small \box D2} fis e fis e\< d fis g2.\f ~ g4 r
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    d,4\mf^\markup {\column {\bold {\italic "Allegro"} \line {\small {\box A2}}}} g fis g fis e fis g fis e fis2  
    fis4^\markup {\small \box B2} e fis g fis e d d e fis g2. ~ g4 r
    g\p^\markup {\small \box C2} fis8\< e d c d e fis4\f r fis g8\> fis e d e fis d4\p r
    g^\markup {\small \box D2} fis e fis e\< d fis g2.\f ~ g4 r
  }


  %% END DOCUMENT
  \bar "||"
}