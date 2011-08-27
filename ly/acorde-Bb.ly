%% -*- coding: utf-8 -*-
\version "2.12.3"

<<
  \context ChordNames {
    \chordmode {
      bes1
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si bemol maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:4-1-3;4-3-1;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si bemol maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:4-1-3;4-3-1;2-5-3;1-6-4;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si bemol maior)"}}
    s1^\markup \fret-diagram #"f:2;w:5;c:5-1-1;5-1-1;4-o;3-2-2;2-3-3;1-o;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si bemol maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-2;3-3-3;2-o;1-1-1;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si bemol maior)"}}
    s1^\markup \fret-diagram #"f:2;c:5-1-1;6-x;5-1-1;4-3-2;3-3-3;2-3-4;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si bemol maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-6-1;3-8-3;2-8-4;1-7-2;"
  }

>>