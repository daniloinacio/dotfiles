
(setq inhibit-startup-message t) ; Don't show the splash screen
(setq visible-bell t)            ; Flash when the bell rings

;; Turn off some unneeded UI elements
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(hl-line-mode 1)
(blink-cursor-mode 1)

;; Display line numbers in every buffer
(global-display-line-numbers-mode 1)

(load-theme 'deeper-blue t)
