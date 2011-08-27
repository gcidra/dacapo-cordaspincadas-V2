%% -*- coding: utf-8 -*-
\version "2.12.3"

<<
  \context ChordNames {
    \chordmode {
      b1:7
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-4-2;3-2-1;2-4-3;1-4-4;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-2;3-1-1;2-2-3;1-2-4;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:5;5-o;4-2-1;3-3-2;2-4-3;1-5-4;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-3-1;3-4-2;2-4-3;1-o;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;c:5-1-2;6-x;5-2-1;4-4-2;2-4-3;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Si maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-x;3-2-2;2-1-1;1-2-3;"
  }

>>