%% -*- coding: utf-8 -*-
\version "2.12.3"

<<
  \context ChordNames {
    \chordmode {
      a1
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:4-1-2;4-2-1;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:4-1-2;4-2-1;2-4-3;1-5-4;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior)"}}
    s1^\markup \fret-diagram #"f:2;w:5;c:5-1-5;5-5-1;4-o;3-o;2-o;1-o;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-x;3-2-1;2-2-2;1-4-4;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior)"}}
    s1^\markup \fret-diagram #"f:2;6-x;5-o;4-2-1;3-2-2;2-2-3;1-o;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá maior)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-5-1;3-7-3;2-7-4;1-6-2;"
  }

>>