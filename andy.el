;; dir to store all extra extensions
(setq vendor-dir (concat dotfiles-dir "/vendor"))

;; add my vendor dir to load path
(add-to-list 'load-path vendor-dir)

(load "andy/defuns")
(load "andy/global")
(load "andy/bindings")
(load "andy/rvm")
(load "andy/ack")
(load "andy/yasnippets")
(load "andy/haml")
(load "andy/textmate")
(load "andy/linum")
(load "andy/elein")
(load "andy/auto-complete")

(color-theme-wombat)
