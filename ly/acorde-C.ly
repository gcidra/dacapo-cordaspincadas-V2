%% -*- coding: utf-8 -*-
\version "2.12.3"

<<
  \context ChordNames {
    \chordmode {
      c1
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-2;3-o;2-1-1;1-2-3;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-o;3-2-1;2-3-2;1-3-3;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó maior)"}}
    s1^\markup \fret-diagram #"f:2;w:5;5-1-1;4-3-2;3-4-3;2-5-4;1-o;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-o;3-o;2-2-1;1-3-2;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó maior)"}}
    s1^\markup \fret-diagram #"f:2;6-x;5-3-3;4-2-2;3-o;2-1-1;1-o;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-x;3-3-2;2-2-1;1-o;"
  }

>>