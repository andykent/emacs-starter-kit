;; map meta to command key for mac
; (setq ns-command-modifier 'meta)

; (setq mac-option-key-is-meta nil)
; (setq mac-command-key-is-meta t)
; (setq mac-command-modifier 'meta)
; (setq mac-option-modifier nil)
    
(global-set-key [f7] 'ns-toggle-fullscreen)

;; steve yegges's suggested keybindings
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)

(global-set-key "\C-w" 'backward-kill-word)
(global-set-key "\C-x\C-k" 'kill-region)
(global-set-key "\C-c\C-k" 'kill-region)

(global-set-key [f5] 'call-last-kbd-macro)
