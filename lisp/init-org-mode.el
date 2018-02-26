(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
(global-set-key "\C-cc" 'org-capture)
(setq org-log-done t)
(setq org-use-speed-commands t)
(setq org-return-follows-link t)
(setq org-agenda-files (list "~/Dropbox/org/"
                             "~/Dropbox/org/todos/"
                             "~/Dropbox/org/side_projects/"
                             "~/Dropbox/org/work/"))
(provide 'init-org-mode)