;;;; my config

;; configure C-h
(global-set-key "\C-h" 'backward-delete-char) 
(global-set-key "\M-h" 'backward-kill-word)

;; tab and space
;; when true, emacs use mixture of tab and space to achieve offset
(setq-default indent-tabs-mode nil)
;; control length used to offset.
(setq-default c-basic-offset 4)
;; control how emacs explain TAB.
(setq-default tab-width 4) 

;; cursor size
(require 'cursor-chg)  ; Load this library
(change-cursor-mode 1) ; On for overwrite/read-only/input mode
; (toggle-cursor-type-when-idle 1) ; On when idle

;; line number
(global-linum-mode 1) ; always show line numbers

;; cython-mode
(require 'cython-mode)
(require 'flycheck-cython)
(add-hook 'cython-mode-hook 'flycheck-mode)


;;;; my config end

