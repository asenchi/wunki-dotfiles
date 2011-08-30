(require 'color-theme)
(setq color-theme-is-global t)

(load-file "~/.emacs.d/elpa/color-theme-zenburn-0.3/color-theme-zenburn.el")
(load-file "~/Dropbox/Sources/solarized/emacs-colors-solarized/color-theme-solarized.el")

; select the colorscheme
(if window-system
    (color-theme-solarized-dark)
    (color-theme-zenburn))

; set the default font
(set-default-font "Meslo LG M DZ-15")
