(load "auctex.el" nil t t)
(load "preview-latex.el" nil t t)
(add-to-list 'default-frame-alist
	     '(font . "ar pl ukai cn -12"))

(add-to-list 'load-path "~/.emacs.d")
(require 'auto-complete-config)
(ac-config-default)

