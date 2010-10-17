;; dir to store all extra extensions
(setq vendor-dir (concat dotfiles-dir "/vendor"))

;; add my vendor dir to load path
(add-to-list 'load-path vendor-dir)

(load "paul/defuns")
(load "paul/global")
(load "paul/bindings")
(load "paul/rvm")
(load "paul/ack")
(load "paul/yasnippets")
(load "paul/haml")
(load "paul/textmate")
(load "paul/linum")
(load "paul/elein")
(load "paul/auto-complete")

(color-theme-wombat)
