%% -*- coding: utf-8 -*-
\version "2.12.3"

<<
  \context ChordNames {
    \chordmode {
      d1:m
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Ré menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-3-2;3-2-1;2-3-3;1-3-4;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Ré menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-2;3-o;2-o;1-1-1;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Ré menor)"}}
    s1^\markup \fret-diagram #"f:2;w:5;c:5-1-1;5-1;5-3-3;4-o;3-o;2-3-4;1-o;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Ré menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:4-3-2;4-2-1;2-3-2;1-5-4;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Ré menor)"}}
    s1^\markup \fret-diagram #"f:2;6-x;5-x;4-o;3-2-1;2-3-2;1-2-3;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Ré menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-x;3-5-4;2-3-2;1-2-1;"
  }

>>