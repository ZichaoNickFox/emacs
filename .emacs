 ;; evil
 ;; init
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


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(show-paren-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
