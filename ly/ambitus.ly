%% -*- coding: utf-8 -*-
\version "2.16.0"

%%\header { texidoc=""}
\relative c'' {
  \override Staff.TimeSignature #'transparent = ##t  
  \override Score.BarNumber #'transparent = ##t
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers
                                % \override NoteHead #'style = #'slash
                                % \override NoteHead #'font-size = #-6

  \key c \major

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \override Staff.BarLine #'transparent = ##t
    \override Stem #'transparent = ##t

    d4^\markup{"1"} b^\markup{"2"} e^\markup{"6"} f^\markup{"8"} 
    g^\markup{"12"} c,^\markup{"24"} a^\markup{"34"} g^\markup{"34"}
    fis^\markup{"39"} fis'^\markup{"50"} a^\markup{"53"} cis,^\markup{"60"}
    f,^\markup{"65"} e^\markup{"66"} d^\markup{"68"} bes'^\markup{"68"}
    gis^\markup{"71"} dis'^\markup{"71"} ees^\markup{"80"} ais,^\markup{"89"}

    \override Staff.BarLine #'transparent = ##f
    %%((
    \break
    %%))
    \override Stem #'transparent = ##t

    \bar "||"
    d,^\markup{"escala"} e f fis 
    \override Staff.BarLine #'transparent = ##t
    g gis a ais bes b c cis d dis ees e f fis g a

    \override Staff.BarLine #'transparent = ##f
  }

  %% BANDOLIM
  \tag #'bd {
    \override Staff.BarLine #'transparent = ##t
    \override Stem #'transparent = ##t

    e4^\markup{"1"} a,^\markup{"2"} b^\markup{"6"} f'^\markup{"8"} 
    g^\markup{"12"} d^\markup{"16"} c^\markup{"24"} g^\markup{"34"}
    fis^\markup{"39"} fis'^\markup{"50"} a^\markup{"53"} cis,^\markup{"60"}
    f,^\markup{"65"} e^\markup{"66"} d^\markup{"68"} bes'^\markup{"68"}
    gis^\markup{"71"} dis'^\markup{"71"} ees^\markup{"80"} c,^\markup{"88"} ais'^\markup{"89"}
    b,^\markup{"90"} g^\markup{"90"}

    \override Staff.BarLine #'transparent = ##f
    %%((
    \break
    %%))
    \override Stem #'transparent = ##t

    \bar "||"
    g^\markup{"escala"} b c d
    \override Staff.BarLine #'transparent = ##t
    e f fis g gis a ais bes b c cis d dis ees e f fis g a

    \override Staff.BarLine #'transparent = ##f
  }

  %% VIOLA
  \tag #'va {
    \override Staff.BarLine #'transparent = ##t
    \override Stem #'transparent = ##t

    d,4^\markup{"1"} b^\markup{"2"} e^\markup{"6"} f^\markup{"8"} 
    g^\markup{"12"} c,^\markup{"24"} a^\markup{"34"} g^\markup{"34"}
    fis^\markup{"39"} fis'^\markup{"50"} a^\markup{"53"} cis,^\markup{"60"}
    f,^\markup{"65"} e^\markup{"66"} d^\markup{"68"} bes'^\markup{"68"}
    gis^\markup{"71"} dis'^\markup{"71"} ees^\markup{"80"} c,^\markup{"88"} ais'^\markup{"89"}
    b,^\markup{"90"} g^\markup{"90"}

    \override Staff.BarLine #'transparent = ##f
    %%((
    \break
    %%))
    \override Stem #'transparent = ##t

    \bar "||"
    g^\markup{"escala"} b c d 
    \override Staff.BarLine #'transparent = ##t
    e f fis g gis a ais bes b c cis d dis ees e f fis g a

    \override Staff.BarLine #'transparent = ##f
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \clef "G_8"
    \override Staff.BarLine #'transparent = ##t
    \override Stem #'transparent = ##t

    a,4^\markup{"1"} d,^\markup{"2"} e^\markup{"6"} f^\markup{"8"} 
    g^\markup{"12"} c,^\markup{"24"} a^\markup{"34"} g^\markup{"34"}
    b^\markup{"30"} fis^\markup{"39"} fis'^\markup{"50"} cis^\markup{"60"}
    f,^\markup{"65"} e^\markup{"66"} d^\markup{"68"} bes'^\markup{"68"}
    gis^\markup{"71"} dis'^\markup{"71"} ees^\markup{"80"} c,^\markup{"88"} ais'^\markup{"89"}

    \override Staff.BarLine #'transparent = ##f
    %%((
    \break
    %%))
    \override Stem #'transparent = ##t

    \bar "||"
    c,^\markup{"escala"} d e f fis 
    \override Staff.BarLine #'transparent = ##t
    g gis a ais bes b c cis d dis ees e f fis g a

    \override Staff.BarLine #'transparent = ##f
  }

  %% VIOLÃO
  \tag #'vi {
    \clef "G_8"
    \override Staff.BarLine #'transparent = ##t
    \override Stem #'transparent = ##t

    e4^\markup{"1"} b^\markup{"2"} f'^\markup{"8"} g^\markup{"12"} 
    d^\markup{"16"} c^\markup{"24"} a^\markup{"34"} g^\markup{"34"}
    fis^\markup{"39"} fis'^\markup{"50"} cis^\markup{"60"}
    f,^\markup{"65"} e^\markup{"66"} d^\markup{"68"} bes'^\markup{"68"}
    gis^\markup{"71"} dis'^\markup{"71"} ees^\markup{"80"} c,^\markup{"88"} ais'^\markup{"89"}
    b,^\markup{"90"} g^\markup{"90"}

    \override Staff.BarLine #'transparent = ##f
    %%((
    \break
    %%))
    \override Stem #'transparent = ##t

    \bar "||"
    g^\markup{"escala"} b c d
    \override Staff.BarLine #'transparent = ##t
    e f fis g gis a ais bes b c cis d dis ees e f fis g

    \override Staff.BarLine #'transparent = ##f
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \clef bass
    \override Staff.BarLine #'transparent = ##t
    \override Stem #'transparent = ##t

    g,4^\markup{"1"} d^\markup{"2"} e^\markup{"6"} f^\markup{"8"} 
    c^\markup{"24"} b^\markup{"30"} a'^\markup{"31"} a,^\markup{"34"} g^\markup{"34"}
    fis^\markup{"39"} fis'^\markup{"50"} cis^\markup{"60"}
    f,^\markup{"65"} e^\markup{"66"} bes'^\markup{"68"} b'^\markup{"69"} c^\markup{"69"}
    gis,^\markup{"71"} dis'^\markup{"71"} ees^\markup{"80"} ais,^\markup{"89"}

    \override Staff.BarLine #'transparent = ##f
    %%((
    \break
    %%))
    \override Stem #'transparent = ##t

    \bar "||"
    e^\markup{"escala"} f fis g
    \override Staff.BarLine #'transparent = ##t
    gis a ais bes b c cis d dis ees e f fis g a b c

    \override Staff.BarLine #'transparent = ##f
  }

  %% END DOCUMENT
  \bar "||"
}