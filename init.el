(require 'package)

(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))

(package-initialize)

(require 'ido)
(ido-mode t)

(load-theme 'zenburn t)

(tool-bar-mode -1)

(set-face-attribute 'default nil :height 120)
