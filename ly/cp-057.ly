%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Melodia Lídio"}

\relative c'' {

  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \key g \major
  \time 2/4 
  \partial 4

  <<
    %% CAVAQUINHO - BANJO
    \tag #'cv {
      g8\mf^\markup {\italic {\bold "Moderato"}} a
      b4 d
      d b
      c c~
      c8 g g a
      b4 d
      d cis
      b2~
      b8 g g a
      b4 d~
      d8 d cis b
      g4 c?~
      c8 c b a
      a b b b
      b a a g
      g2~
      g4
    }

    %% BANDOLIM
    \tag #'bd {
      g8\mf^\markup {\italic {\bold "Moderato"}} a
      b4 d
      d b
      c c~
      c8 g g a
      b4 d
      d cis
      b2~
      b8 g g a
      b4 d~
      d8 d cis b
      g4 c?~
      c8 c b a
      a b b b
      b a a g
      g2~
      g4
    }

    %% VIOLA
    \tag #'va {
      g8\mf^\markup {\italic {\bold "Moderato"}} a
      b4 d
      d b
      c c~
      c8 g g a
      b4 d
      d cis
      b2~
      b8 g g a
      b4 d~
      d8 d cis b
      g4 c?~
      c8 c b a
      a b b b
      b a a g
      g2~
      g4
    }

    %% VIOLÃO TENOR
    \tag #'vt {
      \clef "G_8"
      g,8\mf^\markup {\italic {\bold "Moderato"}} a
      b4 d
      d b
      c c~
      c8 g g a
      b4 d
      d cis
      b2~
      b8 g g a
      b4 d~
      d8 d cis b
      g4 c?~
      c8 c b a
      a b b b
      b a a g
      g2~
      g4
    }

    %% VIOLÃO
    \tag #'vi {
      \clef "G_8"
      g8\mf^\markup {\italic {\bold "Moderato"}} a
      b4 d
      d b
      c c~
      c8 g g a
      b4 d
      d cis
      b2~
      b8 g g a
      b4 d~
      d8 d cis b
      g4 c?~
      c8 c b a
      a b b b
      b a a g
      g2~
      g4
    }

    %% BAIXO - BAIXOLÃO
    \tag #'bx {
      \clef bass
      g,8\mf^\markup {\italic {\bold "Moderato"}} a
      b4 d
      d b
      c c~
      c8 g g a
      b4 d
      d cis
      b2~
      b8 g g a
      b4 d~
      d8 d cis b
      g4 c?~
      c8 c b a
      a b b b
      b a a g
      g2~
      g4
    }

    %% END DOCUMENT
    \context Lyrics = mainlyrics \lyricmode {
      Pe8 -- lo la4 -- gri -- mar dos o -- lhos \skip 8
      A8 gen -- te vê4 quem tem a -- mor.2 \skip 8
      Não8 cho -- re não,4 viu? \skip 8 Nem8 vá cho -- rar,4 viu? \skip 8
      Que~a8 vi -- da~é es -- sa seu a -- mor tor -- na~a vol -- tar.2 \skip 4
    }
  >>
  \bar "|."
}