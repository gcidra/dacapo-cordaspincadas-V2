%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc=""}


\relative c' {

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new ChoirStaff <<
      <<
        \new Staff
        {

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

          \override Script #'padding = #3
          \once \override TextScript #'padding = #2
          r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
          g''8 g g4 g
          r4 g8 g g g g4
          r4 g8 g g4 g
          r4 g8 g g4 r
          \break
          r4 g8 g g4 g
          r4 g8 g g g g4
          g8 g g g g g g4 
          g r4 r2
          
          \bar "|."

        }

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6
          \once \override TextScript #'padding = #2
          f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
          r r2
          f4 r r2
          f4 r r f
          f4 r2 f4

          f4 r r2
          f4 r r2
          f4 r2 f4
          f4 r r2
          \bar "|."

        }
      >>
    >>
  }

  %% BANDOLIM
  \tag #'bd {
    \new ChoirStaff <<
      <<
        \new Staff
        {

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

          \override Script #'padding = #3
          \once \override TextScript #'padding = #2
          r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
          g'8 g g4 g
          r4 g8 g g g g4
          r4 g8 g g4 g
          r4 g8 g g4 r
          \break
          r4 g8 g g4 g
          r4 g8 g g g g4
          g8 g g g g g g4 
          g r4 r2
          
          \bar "|."

        }

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6
          \once \override TextScript #'padding = #2
          f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
          r r2
          f4 r r2
          f4 r r f
          f4 r2 f4

          f4 r r2
          f4 r r2
          f4 r2 f4
          f4 r r2
          \bar "|."

        }
      >>
    >>
  }

  %% VIOLA
  \tag #'va {
    \new ChoirStaff <<
      <<
        \new Staff
        {

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

          \override Script #'padding = #3
          \once \override TextScript #'padding = #2
          r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
          g'8 g g4 g
          r4 g8 g g g g4
          r4 g8 g g4 g
          r4 g8 g g4 r
          \break
          r4 g8 g g4 g
          r4 g8 g g g g4
          g8 g g g g g g4 
          g r4 r2
          
          \bar "|."

        }

        \new Staff {

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6
          \once \override TextScript #'padding = #2
          f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
          r r2
          f4 r r2
          f4 r r f
          f4 r2 f4

          f4 r r2
          f4 r r2
          f4 r2 f4
          f4 r r2
          \bar "|."

        }
      >>
    >>
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \clef "G_8"

          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

          \override Script #'padding = #3
          \once \override TextScript #'padding = #2
          r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
          g8 g g4 g
          r4 g8 g g g g4
          r4 g8 g g4 g
          r4 g8 g g4 r
          \break
          r4 g8 g g4 g
          r4 g8 g g g g4
          g8 g g g g g g4 
          g r4 r2
          
          \bar "|."

        }

        \new Staff {
          \clef "G_8"
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6
          \once \override TextScript #'padding = #2
          f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
          r r2
          f4 r r2
          f4 r r f
          f4 r2 f4

          f4 r r2
          f4 r r2
          f4 r2 f4
          f4 r r2
          \bar "|."

        }
      >>
    >>
  }

  %% VIOLÃO
  \tag #'vi {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \clef "G_8"
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

          \override Script #'padding = #3
          \once \override TextScript #'padding = #2
          r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
          g'8 g g4 g
          r4 g8 g g g g4
          r4 g8 g g4 g
          r4 g8 g g4 r
          \break
          r4 g8 g g4 g
          r4 g8 g g g g4
          g8 g g g g g g4 
          g r4 r2
          
          \bar "|."

        }

        \new Staff {
          \clef "G_8"
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6
          \once \override TextScript #'padding = #2
          f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
          r r2
          f4 r r2
          f4 r r f
          f4 r2 f4

          f4 r r2
          f4 r r2
          f4 r2 f4
          f4 r r2
          \bar "|."

        }
      >>
    >>
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new ChoirStaff <<
      <<
        \new Staff
        {
          \clef bass
          \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
          \override Score.RehearsalMark #'font-size = #-2
                                %\set Score.markFormatter = #format-marknumbers

          \override Staff.TimeSignature #'style = #'()
          \time 4/4 

          \override NoteHead #'style = #'cross
                                %\override NoteHead #'font-size = #6

          \override Script #'padding = #3
          \once \override TextScript #'padding = #2
          r4^\markup {\bold  { 1 \tiny \raise #0.5 "a"   voz}} 
          g8 g g4 g
          r4 g8 g g g g4
          r4 g8 g g4 g
          r4 g8 g g4 r
          \break
          r4 g8 g g4 g
          r4 g8 g g g g4
          g8 g g g g g g4 
          g r4 r2
          
          \bar "|."

        }

        \new Staff {
          \clef bass
          \override Staff.TimeSignature #'style = #'()
          \time 4/4 
          \override NoteHead #'style = #'slash
          \override NoteHead #'font-size = #6
          \once \override TextScript #'padding = #2
          f,4^\markup  {\bold  { 2 \tiny \raise #0.5 "a"   voz}}
          r r2
          f4 r r2
          f4 r r f
          f4 r2 f4

          f4 r r2
          f4 r r2
          f4 r2 f4
          f4 r r2
          \bar "|."

        }
      >>
    >>
  }

  \bar "|."
}