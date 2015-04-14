(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Include .emacs.d to load path
(add-to-list 'load-path "~/.emacs.d/color-theme/")
;; Show line and column number
(setq column-number-mode t)
(setq line-number-mode t)
;; disable startup screen
(setq inhibit-startup-message t)
;; disable tool bar
(menu-bar-showhide-tool-bar-menu-customize-disable)
;; Disable gnu start up screen
(setq gnus-inhibit-startup-message t)
;; Disable error beep
(setq visible-bell t)
;; Default path
(setq default-directory "C:/Users/100725050/Documents/")
;; Chose theme
(require 'color-theme)
(color-theme-initialize)
(color-theme-calm-forest)
