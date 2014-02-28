;;auctex
;(load "auctex.el" nil t t)
;(load "preview-latex.el" nil t t)

;;customize font
(add-to-list 'default-frame-alist
	     '(font . "ar pl ukai cn -12"))
;;customize load-path
(add-to-list 'load-path "~/.emacs.d")

;;auto-complete
(require 'auto-complete-config)
(ac-config-default)

;;emacs-w3m
(require 'w3m-load)

;;;;programming language

;;cperl-mode
(defalias 'perl-mode 'cperl-mode)
