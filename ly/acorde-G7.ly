%% -*- coding: utf-8 -*-
\version "2.16.0"

<<
  \context ChordNames {
    \chordmode {
      g1:7
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-3-1;3-4-3;2-3-2;1-5-4;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-o;3-o;2-2-2;1-1-1;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:5;c:5-1-3;5-3-1;4-o;3-o;2-6-4;1-o;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-1;3-o;2-3-3;1-2-2;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;6-3-3;5-2-2;4-o;3-o;2-o;1-1-1;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-3-2;3-2-1;2-3-3;1-4-4;"
  }

>>