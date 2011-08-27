%% -*- coding: utf-8 -*-
\version "2.12.3"

<<
  \context ChordNames {
    \chordmode {
      g1
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-5-3;3-4-2;2-3-1;1-5-4;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-o;3-o;2-2-1;1-3-2;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior)"}}
    s1^\markup \fret-diagram #"f:2;w:5;c:5-1-3;5-3-1;4-o;3-o;2-o;1-o;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-1;3-o;2-o;1-2-2;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior)"}}
    s1^\markup \fret-diagram #"f:2;6-3-2;5-2-1;4-o;3-o;2-o;1-3-3;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-3-1;3-5-3;2-5-4;1-4-2;"
  }

>>