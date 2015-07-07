%% -*- coding: utf-8 -*-
\version "2.16.0"

% #(define NEARNULL 1/10000000000000)
% #(define OTHERNEARNULL -1/10000000000000)

% parenthesizedHere =
% \override Staff.KeySignature #'before-line-breaking =
%   #(lambda (grob)
%      (let* ((glyph-name-alist (ly:grob-property grob 'glyph-name-alist))
%             (lst (list (cons NEARNULL  "accidentals.leftparen")
%                        (cons OTHERNEARNULL  "accidentals.rightparen"))))

%     (ly:grob-set-property! grob 'glyph-name-alist
%                                 (append lst glyph-name-alist))))

% \layout {
%   \context {
%     \Staff
%     \parenthesizedHere
%   }
% }



%%\header { texidoc="Escala Sobre Sol Lídio"}

\relative c'' {
  % \override Staff.TimeSignature #'style = #'()
  % \override Score.BarNumber #'transparent = ##t
  % \override Score.RehearsalMark #'font-size = #-2
  % \override Score.BarNumber #'transparent = ##t
  % \set Score.markFormatter = #format-mark-numbers
  \time 4/4 

  %% CAVAQUINHO - BANJO
  \tag #'cv {
    % \set Staff.keySignature = #`(((1 . 0) . ,SHARP) ((1 . 3) . ,NEARNULL)  ((1 . 3) . ,NATURAL) ((1 . 3) . ,OTHERNEARNULL))
    g2 a4 b
    % cis d e f
    % g2 f4 e
    % d cis b a
    % g2 r

    % \bar "||"
    % \mark \default

    % g4 a8 b cis d e f
    % g4 f8 e d cis b a
    % g2 r


    c1^\markup {
      \center-column {
        % 'clarinet
        \woodwind-diagram #'clarinet
                    #'((cc . (one two three)) 
                       (lh . (gis fis e))    
                       (rh . (f fis)))
      }
    }


    
  }



  %% END DOCUMENT
  \bar "|."
}



% \woodwind-diagram #'clarinet
% %%% furos do corpo
% #'((cc . (three four)) 

% %%% chaves da mão esquerda
% (lh . (gis fis))    

% %%% chaves da mão direita
% (rh . (fis)))