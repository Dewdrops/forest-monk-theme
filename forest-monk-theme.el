;;; forest-monk-theme.el - color-theme-calm-forest adapted for emacs24 deftheme

;; Copyright (C) 2012 Paul Yasi
;; Copyright (C) 2003 Artur Hefczyc

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

(deftheme forest-monk
  "High Contrast faces with a dark background.
Adapted from color-theme-calm-forest")

(custom-theme-set-faces
 'forest-monk
 '(default ((t (:background "gray12" :foreground "green"))))
 '(Info-title-1-face ((t (:bold t :weight bold :family "helv" :height 1.728))))
 '(Info-title-2-face ((t (:bold t :family "helv" :weight bold :height 1.44))))
 '(Info-title-3-face ((t (:bold t :weight bold :family "helv" :height 1.2))))
 '(Info-title-4-face ((t (:bold t :family "helv" :weight bold))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
 '(border ((t (:background "black"))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(cparen-around-andor-face ((t (:bold t :foreground "maroon" :weight bold))))
 '(cparen-around-begin-face ((t (:foreground "maroon"))))
 '(cparen-around-conditional-face ((t (:bold t :foreground "RoyalBlue" :weight bold))))
 '(cparen-around-define-face ((t (:bold t :foreground "Blue" :weight bold))))
 '(cparen-around-lambda-face ((t (:foreground "LightSeaGreen"))))
 '(cparen-around-letdo-face ((t (:bold t :foreground "LightSeaGreen" :weight bold))))
 '(cparen-around-quote-face ((t (:foreground "SaddleBrown"))))
 '(cparen-around-set!-face ((t (:foreground "OrangeRed"))))
 '(cparen-around-syntax-rules-face ((t (:foreground "Magenta"))))
 '(cparen-around-vector-face ((t (:foreground "chocolate"))))
 '(cparen-binding-face ((t (:foreground "ForestGreen"))))
 '(cparen-binding-list-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
 '(cparen-conditional-clause-face ((t (:foreground "RoyalBlue"))))
 '(cparen-normal-paren-face ((t (:foreground "grey50"))))
 '(cursor ((t (:background "orange"))))
 '(custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
 '(custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-comment-face ((t (:background "dim gray"))))
 '(custom-comment-tag-face ((t (:foreground "gray80"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
 '(custom-group-tag-face ((t (:bold t :foreground "light blue" :weight bold :height 1.2))))
 '(custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "pink" :weight bold :height 1.2))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "lime green"))))
 '(custom-variable-button-face ((t (:bold t :underline t :weight bold))))
 '(custom-variable-tag-face ((t (:bold t :family "helv" :foreground "light blue" :weight bold :height 1.2))))
 '(eieio-custom-slot-tag-face ((t (:foreground "light blue"))))
 '(extra-whitespace-face ((t (:background "pale green"))))
 '(fixed-pitch ((t (:family "courier"))))
 '(font-latex-bold-face ((t (:bold t :foreground "OliveDrab" :weight bold))))
 '(font-latex-italic-face ((t (:italic t :foreground "OliveDrab" :slant italic))))
 '(font-latex-math-face ((t (:foreground "burlywood"))))
 '(font-latex-sedate-face ((t (:foreground "LightGray"))))
 '(font-latex-string-face ((t (:foreground "RosyBrown"))))
 '(font-latex-warning-face ((t (:bold t :foreground "Red" :weight bold))))
 '(font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
 '(font-lock-comment-face ((t (:foreground "chocolate1"))))
 '(font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(font-lock-doc-face ((t (:foreground "LightSalmon"))))
 '(font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
 '(font-lock-keyword-face ((t (:foreground "cyan"))))
 '(font-lock-string-face ((t (:foreground "LightSalmon"))))
 '(font-lock-type-face ((t (:foreground "PaleGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
 '(fringe ((t (:background "grey10"))))
 '(header-line ((t (:box (:line-width -1 :style released-button) :background "grey20" :foreground "grey90" :box nil))))
 '(highlight ((t (:background "darkolivegreen"))))
 '(info-header-node ((t (:italic t :bold t :weight bold :slant italic :foreground "white"))))
 '(info-header-xref ((t (:bold t :weight bold :foreground "cyan"))))
 '(info-menu-5 ((t (:foreground "red1"))))
 '(info-menu-header ((t (:bold t :family "helv" :weight bold))))
 '(info-node ((t (:italic t :bold t :foreground "white" :slant italic :weight bold))))
 '(info-xref ((t (:bold t :foreground "cyan" :weight bold))))
 '(isearch ((t (:background "palevioletred2" :foreground "brown4"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
 '(italic ((t (:italic t :slant italic))))
 '(jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
 '(jde-db-active-breakpoint-face ((t (:background "red" :foreground "black"))))
 '(jde-db-requested-breakpoint-face ((t (:background "yellow" :foreground "black"))))
 '(jde-db-spec-breakpoint-face ((t (:background "green2" :foreground "black"))))
 '(jde-java-font-lock-api-face ((t (:foreground "light goldenrod"))))
 '(jde-java-font-lock-bold-face ((t (:bold t :weight bold))))
 '(jde-java-font-lock-code-face ((t (nil))))
 '(jde-java-font-lock-constant-face ((t (:foreground "Aquamarine"))))
 '(jde-java-font-lock-doc-tag-face ((t (:foreground "light coral"))))
 '(jde-java-font-lock-italic-face ((t (:italic t :slant italic))))
 '(jde-java-font-lock-link-face ((t (:foreground "blue" :underline t :slant normal))))
 '(jde-java-font-lock-modifier-face ((t (:foreground "LightSteelBlue"))))
 '(jde-java-font-lock-number-face ((t (:foreground "LightSalmon"))))
 '(jde-java-font-lock-operator-face ((t (:foreground "medium blue"))))
 '(jde-java-font-lock-package-face ((t (:foreground "steelblue1"))))
 '(jde-java-font-lock-pre-face ((t (nil))))
 '(jde-java-font-lock-underline-face ((t (:underline t))))
 '(menu ((t (nil))))
 '(mode-line ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
 '(mouse ((t (:background "yellow"))))
 '(region ((t (:background "blue3"))))
 '(scroll-bar ((t (nil))))
 '(secondary-selection ((t (:background "SkyBlue4"))))
 '(semantic-dirty-token-face ((t (:background "gray10"))))
 '(semantic-unmatched-syntax-face ((t (:underline "red"))))
 '(senator-intangible-face ((t (:foreground "gray75"))))
 '(senator-momentary-highlight-face ((t (:background "gray30"))))
 '(senator-read-only-face ((t (:background "#664444"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(speedbar-button-face ((t (:foreground "green3"))))
 '(speedbar-directory-face ((t (:foreground "light blue"))))
 '(speedbar-file-face ((t (:foreground "cyan"))))
 '(speedbar-highlight-face ((t (:background "sea green"))))
 '(speedbar-selected-face ((t (:foreground "red" :underline t))))
 '(speedbar-separator-face ((t (:background "blue" :foreground "white" :overline "gray"))))
 '(speedbar-tag-face ((t (:foreground "yellow"))))
 '(tool-bar ((t (:background "grey75" :foreground "black" :box (:line-width 1 :style released-button)))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))
 '(variable-pitch ((t (:family "helv"))))
 '(widget-button-face ((t (:bold t :weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "lime green"))))
 '(widget-field-face ((t (:background "dim gray"))))
 '(widget-inactive-face ((t (:foreground "light gray"))))
 '(widget-single-line-field-face ((t (:background "dim gray"))))
 ;; Added by Vv4474 @ Thu Jun 27 16:27:57 2013
 '(rainbow-delimiters-depth-1-face ((t (:foreground "yellow"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "lawn green"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "cyan"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "deep sky blue"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "steel blue"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "light slate blue"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "violet"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "maroon"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "coral1"))))
 '(rainbow-delimiters-unmatched-face ((t (:background "light gray" :foreground "firebrick4"))))
 )

(provide-theme 'forest-monk)

;; Local Variables:
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; forest-monk-theme.el ends here.
