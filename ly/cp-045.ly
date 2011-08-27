%% -*- coding: utf-8 -*-
\version "2.12.1"

%%\header { texidoc=""}

<<
  \chords {
    s4
    g2:7 s
    d:7 
    g
    g:7 s
    d:7 
    g
    g:7 s
    d:7
    g
    g:7 s
    d:7
    g4
  }

  \relative c'' {
    \override Staff.TimeSignature #'style = #'()
    \override Score.BarNumber #'transparent = ##t
    \override Score.RehearsalMark #'font-size = #-2
    \time 2/4
    \partial 4

    <<
      %% CAVAQUINHO - BANJO
      \tag #'cv {
        <<
          {
            b8^\markup {\italic {\bold "Moderato"}} d 
            f4. e8
            d4 e8 d
            c4. b8
            d4 b8 d
            f f g e
            d d e d
            c c d c
            d4
          }
          \\
          {
            g,8\mf b
            d4. c8
            b4 c8 b
            a4. g8
            b4 g8 b
            d d e c
            b b c b
            a a b a
            b4
          }
        >>
        
        b8^\markup {\italic \small "Solo"} d
        f f f e
        d4 e8 d
        c c c b
        d4 b8 d
        f f g e
        d d e d
        c c c b
        d4
      }

      %% BANDOLIM
      \tag #'bd {
        <<
          {
            b8^\markup {\italic {\bold "Moderato"}} d 
            f4. e8
            d4 e8 d
            c4. b8
            d4 b8 d
            f f g e
            d d e d
            c c d c
            d4
          }
          \\
          {
            g,8\mf b
            d4. c8
            b4 c8 b
            a4. g8
            b4 g8 b
            d d e c
            b b c b
            a a b a
            b4
          }
        >>
        
        b8^\markup {\italic \small "Solo"} d
        f f f e
        d4 e8 d
        c c c b
        d4 b8 d
        f f g e
        d d e d
        c c c b
        d4
      }

      %% VIOLA
      \tag #'va {
        <<
          {
            b8^\markup {\italic {\bold "Moderato"}} d 
            f4. e8
            d4 e8 d
            c4. b8
            d4 b8 d
            f f g e
            d d e d
            c c d c
            d4
          }
          \\
          {
            g,8\mf b
            d4. c8
            b4 c8 b
            a4. g8
            b4 g8 b
            d d e c
            b b c b
            a a b a
            b4
          }
        >>
        
        b8^\markup {\italic \small "Solo"} d
        f f f e
        d4 e8 d
        c c c b
        d4 b8 d
        f f g e
        d d e d
        c c c b
        d4
      }

      %% VIOLÃO TENOR
      \tag #'vt {
        \clef "G_8"
        <<
          {
            b,8^\markup {\italic {\bold "Moderato"}} d 
            f4. e8
            d4 e8 d
            c4. b8
            d4 b8 d
            f f g e
            d d e d
            c c d c
            d4
          }
          \\
          {
            g,8\mf b
            d4. c8
            b4 c8 b
            a4. g8
            b4 g8 b
            d d e c
            b b c b
            a a b a
            b4
          }
        >>
        
        b8^\markup {\italic \small "Solo"} d
        f f f e
        d4 e8 d
        c c c b
        d4 b8 d
        f f g e
        d d e d
        c c c b
        d4
      }

      %% VIOLÃO
      \tag #'vi {
        \clef "G_8"
        <<
          {
            b8^\markup {\italic {\bold "Moderato"}} d 
            f4. e8
            d4 e8 d
            c4. b8
            d4 b8 d
            f f g e
            d d e d
            c c d c
            d4
          }
          \\
          {
            g,8\mf b
            d4. c8
            b4 c8 b
            a4. g8
            b4 g8 b
            d d e c
            b b c b
            a a b a
            b4
          }
        >>
        
        b8^\markup {\italic \small "Solo"} d
        f f f e
        d4 e8 d
        c c c b
        d4 b8 d
        f f g e
        d d e d
        c c c b
        d4
      }

      %% BAIXO - BAIXOLÃO
      \tag #'bx {
        \clef bass
        <<
          {
            b,8^\markup {\italic {\bold "Moderato"}} d 
            f4. e8
            d4 e8 d
            c4. b8
            d4 b8 d
            f f g e
            d d e d
            c c d c
            d4
          }
          \\
          {
            g,8\mf b
            d4. c8
            b4 c8 b
            a4. g8
            b4 g8 b
            d d e c
            b b c b
            a a b a
            b4
          }
        >>
        
        b8^\markup {\italic \small "Solo"} d
        f f f e
        d4 e8 d
        c c c b
        d4 b8 d
        f f g e
        d d e d
        c c c b
        d4
      }

      %% END DOCUMENT
      \context Lyrics = mainlyrics \lyricmode {
        A8 -- ti -- rei4. no8 lí4 -- rio~a8 -- ti -- rei4. no8 ar,4
        A8 -- ti -- rei nu -- ma ro -- li -- nha mas não vi e -- la vo -- ar4

        %% Solo
        Mo8 -- re -- na se~eu mor -- re -- rei,4 sem8 teus ca -- ri -- nhos lo -- grar,4
        cá8 vi -- rei do ou -- tro mun -- do na tu -- a por -- ta pe -- nar.4
      }
    >>

    \bar "|."
  }
>>