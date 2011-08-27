%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc="Zabelinha"}

\transpose c g {
  \relative c'' {
    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \time 2/4
    \key c \major
    \partial 8*2
    \hideNotes


    %% CAVAQUINHO - BANJO
    \tag #'cv {
      a8^\markup {\small {\box "A4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "B4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "C4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "D4"}} a
      a a^\markup{\italic {"D.C. al Fine"}} a a 
      a4 
    }

    %% BANDOLIM
    \tag #'bd {
      a8^\markup {\small {\box "A4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "B4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "C4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "D4"}} a
      a a^\markup{\italic {"D.C. al Fine"}} a a 
      a4
    }

    %% VIOLA
    \tag #'va {
      a8^\markup {\small {\box "A4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "B4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "C4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "D4"}} a
      a a^\markup{\italic {"D.C. al Fine"}} a a 
      a4
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      a,8^\markup {\small {\box "A4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "B4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "C4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "D4"}} a
      a a^\markup{\italic {"D.C. al Fine"}} a a 
      a4
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      a8^\markup {\small {\box "A4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "B4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "C4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "D4"}} a
      a a^\markup{\italic {"D.C. al Fine"}} a a 
      a4
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      a,8^\markup {\small {\box "A4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "B4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "C4"}} a 
      a a a a 
      a4 a8^\markup {\small {\box "D4"}} a
      a a^\markup{\italic {"D.C. al Fine"}} a a 
      a4
    }


    %% END DOCUMENT
    \bar "||"
  }
}