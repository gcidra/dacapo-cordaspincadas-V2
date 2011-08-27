%% -*- coding: utf-8 -*-
\version "2.12.3"

<<
  \context ChordNames {
    \chordmode {
      c1:m
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-5-2;3-5-3;2-4-1;1-5-4;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-o;3-1-1;2-3-2;1-3-3;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó menor)"}}
    s1^\markup \fret-diagram #"f:2;w:5;c:5-1-1;5-1-1;4-3-2;3-4-4;1-3-3;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-o;3-o;2-1-1;1-3-3;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó menor)"}}
    s1^\markup \fret-diagram #"f:2;c:5-1-3;6-x;5-3-1;4-5-3;3-5-4;2-4-2;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Dó menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-x;3-3-2;2-1-1;1-o;"
  }

>>