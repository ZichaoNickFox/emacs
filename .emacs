; MELPA
(require 'package)
(setq package-archives '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
						 ("melpa" . "http://elpa.emacs-china.org/melpa/")))
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)


;evel
(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)
;; key-mapping
;; normal-mode
(define-key evil-normal-state-map "J" 'evil-scroll-down)
(define-key evil-normal-state-map "K" 'evil-scroll-up)
(define-key evil-normal-state-map ";" 'evil-ex)
(define-key evil-normal-state-map "\C-c" 'evil-force-normal-state)
;(define-key evil-normal-state-map "\C--" 'evil-jump-backward)
;(define-key evil-normal-state-map "\C-+" 'evil-jump-forward)
;; insert-mode
(define-key evil-insert-state-map "\C-c" 'evil-normal-state)
;; motion-mode
(define-key evil-insert-state-map "\C-c" 'evil-normal-state)



; theme
(load-theme 'solarized-dark t)
