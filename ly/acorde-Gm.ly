%% -*- coding: utf-8 -*-
\version "2.16.0"

<<
  \context ChordNames {
    \chordmode {
      g1:m
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-5-3;3-3-1;2-3-2;1-5-4;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-o;3-o;2-1-1;1-3-2;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol menor)"}}
    s1^\markup \fret-diagram #"f:2;w:5;5-x;4-3-2;3-2-1;2-3-3;1-3-4;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:2-1-5;4-2-1;3-3-2;2-5-4;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol menor)"}}
    s1^\markup \fret-diagram #"f:2;c:6-1-3;6-3-1;5-5-3;4-5-4;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Sol menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-3-2;3-1-1;2-o;1-3-4;"
  }

>>