(add-to-list 'load-path (concat vendor-dir "/auto-complete"))
(add-to-list 'load-path (concat vendor-dir "/ac-slime"))

(require 'auto-complete)
(require 'ac-slime)
(add-hook 'slime-mode-hook 'set-up-slime-ac)
(add-hook 'clojure-mode-hook 'auto-complete-mode)
(add-hook 'clojure-test-mode-hook 'auto-complete-mode)

; (auto-complete-mode)