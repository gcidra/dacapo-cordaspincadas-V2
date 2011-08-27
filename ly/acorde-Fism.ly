%% -*- coding: utf-8 -*-
\version "2.12.3"

<<
  \context ChordNames {
    \chordmode {
      fis1:m
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Fá sustenido menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-4-3;3-2-1;2-2-2;1-4-4;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Fá sustenido menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-1;3-4-2;2-4-3;1-5-4;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Fá sustenido menor)"}}
    s1^\markup \fret-diagram #"f:2;w:5;5-x;4-2-2;3-1-1;2-2-3;1-2-4;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Fá sustenido menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-1-1;3-2-2;2-4-4;1-o;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Fá sustenido menor)"}}
    s1^\markup \fret-diagram #"f:2;c:6-1-2;6-2-1;5-4-3;4-4-4;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Fá sustenido menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:4-1-2;4-2-1;3-4-3;2-4-4;"
  }

>>