%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc="Escala Sobre Sol Lídio"}

\relative c'' {
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \override Score.BarNumber #'transparent = ##t
  \set Score.markFormatter = #format-mark-numbers
  \time 4/4 
  \key d \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    g2 a4 b
    cis d e fis
    g2 fis4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e fis
    g4 fis8 e d cis b a
    g2 r
    
  }

  %% BANDOLIM
  \tag #'bd {
    g2 a4 b
    cis d e fis
    g2 fis4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e fis
    g4 fis8 e d cis b a
    g2 r
  }

  %% VIOLA
  \tag #'va {
    g2 a4 b
    cis d e fis
    g2 fis4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e fis
    g4 fis8 e d cis b a
    g2 r
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    g,2 a4 b
    cis d e fis
    g2 fis4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e fis
    g4 fis8 e d cis b a
    g2 r
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    g2 a4 b
    cis d e fis
    g2 fis4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e fis
    g4 fis8 e d cis b a
    g2 r
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    g,2 a4 b
    cis d e fis
    g2 fis4 e
    d cis b a
    g2 r

    \bar "||"
    \mark \default

    g4 a8 b cis d e fis
    g4 fis8 e d cis b a
    g2 r
  }


  %% END DOCUMENT
  \bar "|."
}



%% EXERCÍCIO ANTIGO
%% \mark \default
%% f2\f g\> a b c d e\! f
%% f\p e\< d c b a g\! f\f
%% \break
%% \bar "||"
%% \mark \default
%% f4\p f f8\< f f f\!
%% g\mf r g r r g r g
%% a4\< r8 a r4 a8 a\!
%% b2\f b4 r
%% c4\f r8 c\> c c c c
%% d4\mf d r8 d r d
%% e r r e\> r e\noBeam e e\!
%% f8\p r f\mf r f2\f