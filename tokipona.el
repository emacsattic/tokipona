;;; tokipona.el --- Quail input method for Toki Pona -*- coding: mule-utf-8 -*-

;; Copyright (C) 2007  Edward O'Connor

;; Author: Edward O'Connor <hober0@gmail.com>
;; Keywords: multilingual, input method, toki pona
;; Version: 1.0.0

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Commentary:

;; 

;;; Code:

(require 'quail)

(quail-define-package
 "tokipona" "Toki Pona" "☺" nil
 "docstring"
 nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("B" ?P)
 ("b" ?p)
 ("D" ?T)
 ("d" ?t)
 ("G" ?K)
 ("g" ?k)
 ("R" ?L)
 ("r" ?l)
 ("Y" ?J)
 ("y" ?j)
 ("Z" ?S)
 ("z" ?s))

(provide 'tokipona)
;;; tokipona.el ends here
