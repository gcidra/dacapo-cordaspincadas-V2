%% -*- coding: utf-8 -*-
\version "2.12.3"

<<
  \context ChordNames {
    \chordmode {
      a1:m
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-2;3-2-3;2-1-1;1-2-4;"
  }

  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:4-1-2;4-2-1;2-3-2;1-5-4;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá menor)"}}
    s1^\markup \fret-diagram #"f:2;w:5;5-x;4-5-2;3-4-1;2-5-3;1-5-4;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:3-2-2;4-o;3-2-1;1-3-2;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá menor)"}}
    s1^\markup \fret-diagram #"f:2;6-x;5-o;4-2-2;3-2-3;2-1-1;1-o;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Lá menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:2-1-2;4-5-4;3-3-2;2-2-1;"
  }

>>