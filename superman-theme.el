;;; superman-theme.el --- superman theme with Emacs theme engine

;; Copyright (C) 2013 by Michael Doaty

;; Author: Michael Doaty
;; URL: https://github.com/cursivecode/superman-theme

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

;;; Commentary:

;;; Code:

(deftheme superman "superman theme")

(custom-theme-set-faces
 'superman

 '(default ((t (:background "#040615" :foreground "#F8F8F2"))))

 '(font-lock-builtin-face ((t (:foreground "#172770")))) ;blue
 '(font-lock-variable-name-face ((t (:foreground "#172770")))) ;blue
 '(font-lock-comment-face ((t (:foreground "#171717" )))) ;d grey
 '(font-lock-comment-delimiter-face ((t (:foreground "#171717")))) ;d grey
 '(font-lock-constant-face ((t (:foreground "#444444")))) ;grey
 '(font-lock-doc-face ((t (:foreground "#171717")))) ;d grey
 '(font-lock-function-name-face ((t (:foreground "#172770")))) ;dark blue
 '(font-lock-keyword-face ((t (:foreground "#ED0027" ;:background "#3D0000"
                                           )))) ;red
 '(font-lock-negation-char-face ((t (:weight bold))))
 '(font-lock-regexp-grouping-backslash ((t (:weight bold))))
 '(font-lock-regexp-grouping-construct ((t (:weight bold))))
 '(font-lock-string-face ((t (:foreground "#E6DB74")))) ;yellow
 '(font-lock-type-face ((t (:foreground "#172770")))) ;dark blue
 '(font-lock-warning-face ((t (:foreground "#FFFFFF" ':background "#333333"))))

 ;;; Emacs Interface
 '(fringe ((t (:background "#040615"))))
 '(mode-line ((t (:background "#00010B" :foreground "#ED0027"))))
 '(mode-line-inactive ((t (:background "#00010B" :foreground "#444444"))))
 '(mode-line-buffer-id ((t (:foreground "#ffffff"))))
 '(region ((t (:background "#3D0000"))))

 ;;; rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "white"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#005DD0"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#BA9800"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#A40000"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#3E5695"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#EEE08F"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#9F9F9F"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#520000"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#000860"))))

 ;;; helm
 '(helm-selection ((t (:foreground "#ED0027" :background "#3D0000"))))

 ;;; autocomplete-mode
 '(ac-candidate-face ((t (:foreground "#00053C" :background "light grey"))))
 '(ac-selection-face ((t (:background "#ED0027" :foreground "#FFFFFF"))))

 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'superman)

;;; superman-theme.el ends here
