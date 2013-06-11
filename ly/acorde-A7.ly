%% -*- coding: utf-8 -*-
\version "2.16.0"

<<
  \context ChordNames {
    \chordmode {
      a1:7
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-2;3-o;2-2-3;1-2-4;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:4-1-2;4-2-1;2-4-3;1-3-2;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:5;5-2-2;4-o;3-1-1;2-2-3;1-3-4;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-4-2;3-2-1;2-5-4;1-4-3;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;6-x;5-o;4-2-1;3-o;2-2-3;1-o;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-5-2;3-4-1;2-5-3;1-6-4;"
  }

>>