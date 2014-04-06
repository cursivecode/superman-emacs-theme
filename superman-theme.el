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

 '(default ((t (:background "#00010B" :foreground "#F8F8F2"))))

 '(font-lock-builtin-face ((t (:foreground "#3173FF")))) ;blue
 '(font-lock-variable-name-face ((t (:foreground "#3173FF")))) ;blue
 '(font-lock-comment-face ((t (:foreground "#444444" )))) ;grey
 '(font-lock-comment-delimiter-face ((t (:foreground "#444444")))) ;grey
 '(font-lock-constant-face ((t (:foreground "#A4A4A4")))) ;grey
 '(font-lock-doc-face ((t (:foreground "#444444"))))
 '(font-lock-function-name-face ((t (:foreground "#003CDF" :background "#00053C")))) ;dark blue
 '(font-lock-keyword-face ((t (:foreground "#ED0027" :background "#3D0000")))) ;red
 '(font-lock-negation-char-face ((t (:weight bold))))
 '(font-lock-regexp-grouping-backslash ((t (:weight bold))))
 '(font-lock-regexp-grouping-construct ((t (:weight bold))))
 '(font-lock-string-face ((t (:foreground "#E6DB74")))) ;yellow
 '(font-lock-type-face ((t (:foreground "#003CDF" :background "#00053C")))) ;dark blue
 '(font-lock-warning-face ((t (:foreground "#FFFFFF" ':background "#333333"))))

 ;;; Emacs Interface
 '(fringe ((t (:background "#00010B"))))
 '(mode-line ((t (:background "#00010B" :foreground "#ED0027"))))
 '(mode-line-inactive ((t (:background "#00010B" :foreground "#444444"))))
 '(mode-line-buffer-id ((t (:foreground "#ffffff"))))
 '(region ((t (:background "#3D0000"))))

 ;;; rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "white"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "light blue"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#ED0027"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#003CDF"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#E6DB74"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#7FA5FF"))))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'superman)

;;; superman-theme.el ends here
