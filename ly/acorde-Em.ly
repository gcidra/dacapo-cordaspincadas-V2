%% -*- coding: utf-8 -*-
\version "2.16.0"

<<
  \context ChordNames {
    \chordmode {
      e1:m
    }
  }

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-2-2;3-o;2-o;1-2-3;"
  }


  %% BANDOLIM
  \tag #'bd {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-4-2;3-5-3;2-2-1;1-o;"
  }

  %% VIOLA
  \tag #'va {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi menor)"}}
    s1^\markup \fret-diagram #"f:2;w:5;5-5-4;4-3-1;3-3-2;2-o;1-o;"
  }

  %% VIOLÃO TENOR
  \tag #'vt {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;c:2-1-2;4-4-4;3-o;2-2-1;"
  }

  %% VIOLÃO
  \tag #'vi {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi menor)"}}
    s1^\markup \fret-diagram #"f:2;6-o;5-2-2;4-2-3;3-o;2-o;1-o;"
  }

  %% BAIXO - BAIXOLÃO
  \tag #'bx {
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Staff_symbol_engraver"
      firstClef = ##f
    }
    s16^\markup { \magnify #0.9 {"(Mi menor)"}}
    s1^\markup \fret-diagram #"f:2;w:4;4-o;3-2-1;2-2-2;1-o;"
  }
  
>>