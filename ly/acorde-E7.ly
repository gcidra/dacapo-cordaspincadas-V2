%% -*- coding: utf-8 -*-
\version "2.16.0"

<<
  \context ChordNames {
    \chordmode {
      e1:7
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-2;3-1-1;2-3-4;1-2-3;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-1-1;3-o;2-2-2;1-o;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:5;5-x;4-o;3-o;2-3-4;1-o;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-2;3-1-1;2-2-3;1-2-4;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;6-o;5-2-2;4-o;3-1-1;2-o;1-o;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi maior com 7ª)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-o;3-2-2;2-o;1-1-1;"
  }

>>