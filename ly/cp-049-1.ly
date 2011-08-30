%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Escla de Sol Maior"}

  \relative c'' {
    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \set Score.markFormatter = #format-mark-numbers
    \time 4/4 
    \key g \major

      %% CAVAQUINHO - BANJO
      \tag #'cv {
%         g8\mf g4 g8
%         a a4 a8
%         b4 b
%         c8 c4 c8
%         d d4 d8
%         e e e e
%         fis4 fis
%         g2

%         g8 g4 g8
%         fis fis4 fis8
%         e e e e
%         d d4 d8
%         c c4 c8
%         b b b b
%         a a4 a8
%         g g4 g8
%         fis4 fis
%         g2

        g2\mf a4 b
        c d e fis
        g2 fis4 e
        d c b a
        g2 r

        \mark \default
        \bar "||"

        g4 a8 b c d e fis
        g4 fis8 e d c b a

        \mark \default
        \bar "||"
        
        g4^\markup {"Arpejo"} b8 d g4 d8 b
        g1
      }

      %% BANDOLIM
      \tag #'bd {
        g2\mf a4 b
        c d e fis
        g2 fis4 e
        d c b a
        g2 r

        \mark \default
        \bar "||"

        g4 a8 b c d e fis
        g4 fis8 e d c b a

        \mark \default
        \bar "||"
        
        g4^\markup {"Arpejo"} b8 d g4 d8 b
        g1
      }

      %% VIOLA
      \tag #'va {
        g2\mf a4 b
        c d e fis
        g2 fis4 e
        d c b a
        g2 r

        \mark \default
        \bar "||"

        g4 a8 b c d e fis
        g4 fis8 e d c b a

        \mark \default
        \bar "||"
        
        g4^\markup {"Arpejo"} b8 d g4 d8 b
        g1
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        g,2\mf a4 b
        c d e fis
        g2 fis4 e
        d c b a
        g2 r

        \mark \default
        \bar "||"

        g4 a8 b c d e fis
        g4 fis8 e d c b a

        \mark \default
        \bar "||"
        
        g4^\markup {"Arpejo"} b8 d g4 d8 b
        g1
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        g2\mf a4 b
        c d e fis
        g2 fis4 e
        d c b a
        g2 r

        \mark \default
        \bar "||"

        g4 a8 b c d e fis
        g4 fis8 e d c b a

        \mark \default
        \bar "||"
        
        g4^\markup {"Arpejo"} b8 d g4 d8 b
        g1
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        g,2\mf a4 b
        c d e fis
        g2 fis4 e
        d c b a
        g2 r

        \mark \default
        \bar "||"

        g4 a8 b c d e fis
        g4 fis8 e d c b a

        \mark \default
        \bar "||"
        
        g4^\markup {"Arpejo"} b8 d g4 d8 b
        g1
      }

      %% END DOCUMENT
      \bar "|."
  }