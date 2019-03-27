(require 'org)
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(setq org-agenda-files '("~/org"))
(setq org-agenda-text-search-extra-files
      (append (directory-files-recursively "~/org" "org$")
              (directory-files-recursively "~/org" "org_archive$")))
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c c") 'org-capture)
;; replace dots with down curved arrow in elipsis
(setq org-ellipsis "⤵")
(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))
(setq org-todo-keywords
      '((sequence "TODO(t)" "INPROGRESS(i)" "WAITING(w)" "|" "DONE(d)" "CANCELLED(c)")))
