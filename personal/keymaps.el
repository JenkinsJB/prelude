;; mac option key is meta
(setq mac-option-modifier 'meta)
;; mac command key is super
(setq mac-command-modifier 'super)
;;mac style cut-copy-paste
(global-set-key (kbd "s-c") 'kill-ring-save)
(global-set-key (kbd "s-v") 'yank)
(global-set-key (kbd "s-x") 'kill-region)
(global-set-key (kbd "M-z") 'zop-to-char)
(global-set-key (kbd "s-a") 'mark-whole-buffer)
(global-set-key (kbd "s-z") 'undo)
(global-set-key (kbd "s-k") 'goto-line)
