%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Pombinha Rolinha"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \time 3/4 
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \key g \major
  \partial 4

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    d4\f^\markup {\column {\bold {\italic "Moderato"} \small \box A1}} g fis e d e fis g fis e d2  
    d4^\markup {\small \box B1} e d c b c d e d c b2. ~ b4 r
    d^\markup {\small \box C1} c d fis d r d b d g d r
    d^\markup {\small \box D1} c d e fis e d g2. ~ g4 r
  }

  %% BANDOLIM
  \tag #'bd {
    d4\f^\markup {\column {\bold {\italic "Moderato"} \small \box A1}} g fis e d e fis g fis e d2  
    d4^\markup {\small \box B1} e d c b c d e d c b2. ~ b4 r
    d^\markup {\small \box C1} c d fis d r d b d g d r
    d^\markup {\small \box D1} c d e fis e d g2. ~ g4 r
  }

  %% VIOLA
  \tag #'va {
    d4\f^\markup {\column {\bold {\italic "Moderato"} \small \box A1}} g fis e d e fis g fis e d2  
    d4^\markup {\small \box B1} e d c b c d e d c b2. ~ b4 r
    d^\markup {\small \box C1} c d fis d r d b d g d r
    d^\markup {\small \box D1} c d e fis e d g2. ~ g4 r
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    d,4\f^\markup {\column {\bold {\italic "Moderato"} \small \box A1}} g fis e d e fis g fis e d2  
    d4^\markup {\small \box B1} e d c b c d e d c b2. ~ b4 r
    d^\markup {\small \box C1} c d fis d r d b d g d r
    d^\markup {\small \box D1} c d e fis e d g2. ~ g4 r
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    d4\f^\markup {\column {\bold {\italic "Moderato"} \small \box A1}} g fis e d e fis g fis e d2  
    d4^\markup {\small \box B1} e d c b c d e d c b2. ~ b4 r
    d^\markup {\small \box C1} c d fis d r d b d g d r
    d^\markup {\small \box D1} c d e fis e d g2. ~ g4 r
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    d,4\f^\markup {\column {\bold {\italic "Moderato"} \small \box A1}} g fis e d e fis g fis e d2  
    d4^\markup {\small \box B1} e d c b c d e d c b2. ~ b4 r
    d^\markup {\small \box C1} c d fis d r d b d g d r
    d^\markup {\small \box D1} c d e fis e d g2. ~ g4 r
  }


  %% END DOCUMENT
  \bar "||"
}