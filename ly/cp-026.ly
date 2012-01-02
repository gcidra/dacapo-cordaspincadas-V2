%% -*- coding: utf-8 -*-
\version "2.14.1"

%%\header { texidoc="Segunda Nota"}

<<
  \chords {
    c2 s s s
    g:7
    c
    \break
    g:7 s

    c s s s
    g:7
    c
    g:7
    c
  }
  \relative c'' {

    \override Staff.TimeSignature #'style = #'()
    \time 2/4 
    \key c \major
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        e8\f^\markup {\italic {\bold "Allegro"}} e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        e d d e
        \slurDashed
        d4( g)
        
        e8 e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        g g f d
        c2
      }

      %% BANDOLIM
      \tag #'bd {
        e8\f^\markup {\italic {\bold "Allegro"}} e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        e d d e
        \slurDashed
        d4( g)
        
        e8 e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        g g f d
        c2
      }

      %% VIOLA
      \tag #'va {
        e8\f^\markup {\italic {\bold "Allegro"}} e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        e d d e
        \slurDashed
        d4( g)
        
        e8 e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        g g f d
        c2
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        e,8\f^\markup {\italic {\bold "Allegro"}} e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        e d d e
        \slurDashed
        d4( g)
        
        e8 e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        g g f d
        c2
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        e8\f^\markup {\italic {\bold "Allegro"}} e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        e d d e
        \slurDashed
        d4( g)
        
        e8 e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        g g f d
        c2
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        e,8\f^\markup {\italic {\bold "Allegro"}} e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        e d d e
        \slurDashed
        d4( g)
        
        e8 e e e 
        e e e e
        e g c, d
        e2
        f8 f f f
        f e e e
        g g f d
        c2
      }


      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        Ba8 -- te~o si -- no pe -- que -- ni -- no si -- no de Be -- lém2
        Já8 nas -- ceu o rei me -- ni -- no pa -- ra~o nos -- so bem.2

        Ba8 -- te~o si -- no pe -- que -- ni -- no si -- no de Be -- lém2
        Já8 nas -- ceu o rei me -- ni -- no pa -- ra~o nos -- so bem.2

      }
    >>

    \bar "|."
  }
>>