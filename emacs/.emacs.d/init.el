;; Default font
;;(set-default-font "Incosolata 15")

;; stop creating backup~ files
(setq make-backup-files nil)
;; stop creating #autosave# files
(setq auto-save-default nil)
;; Disable bell
(setq ring-bell-function 'ignore)

;; Title
(setq frame-title-format "GNU Emacs")

;; Tabs
(setq-default indent-tabs-mode nil)

;; Remove bars
(menu-bar-mode 0)
(tool-bar-mode 0)
(when window-system
  (scroll-bar-mode -1))

(custom-set-variables
  '(gdb-many-windows t)
  '(inhibit-startup-screen t)
)

;; Elpa and Melpa
(require 'package)
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
			 ("melpa-stable" ."http://stable.melpa.org/packages/")
			 ("melpa" . "http://melpa.org/packages")))
(package-initialize)

;; use-package
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(require 'use-package)

;;Evil Mode
(use-package evil
  :ensure t
  :config
  (evil-mode 1))

;; Monokai Theme
;;(use-package monokai-theme
 ;; :ensure t
  ;;:config
  ;;(load-theme 'monokai t))

;; Twitter Bootstrap
(use-package ox-twbs
  :ensure t
  :config
  (require 'ox-twbs))
;; Github Flavored Markdown
(use-package ox-gfm
  :ensure t
  :config
  (require 'ox-gfm))
(require 'ox-beamer)

;; Web Mode
(use-package web-mode
  :ensure t)
