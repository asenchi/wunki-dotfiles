; shortcuts
(global-set-key (kbd "C-c C-g") 'magit-status)
(global-set-key (kbd "M-RET") 'ns-toggle-fullscreen)
(add-hook 'objc-mode-hook '(lambda ()
                            (local-set-key (kbd "C-c o") 'ff-find-other-file)))

; who needs shift when using forward/backwards paragraph
(global-set-key (kbd "M-[") 'backward-paragraph)
(global-set-key (kbd "M-]") 'forward-paragraph)

; map execute command to the C-key
; less hand movement with this command
(global-set-key (kbd "C-x C-m") 'execute-extended-command)
(global-set-key (kbd "C-c C-m") 'execute-extended-command)

; kill word and avoid using the backspace
(global-set-key (kbd "C-w") 'backward-kill-word)
(global-set-key (kbd "C-c C-k") 'kill-region)

; no mailing, thanks
(global-unset-key (kbd "C-x m"))
(global-unset-key (kbd "C-z"))

; set the command key as meta
(setq mac-command-modifier 'meta)

; org-mode
(define-key global-map (kbd "C-c l") 'org-store-link)
(define-key global-map (kbd "C-c a") 'org-agenda)
(define-key global-map (kbd "C-c c") 'org-capture)
(define-key global-map (kbd "C-,") 'org-cycle-agenda-files)

; gist.github.com
(define-key global-map (kbd "C-c p") 'gist-buffer)
(define-key global-map (kbd "C-c C-p") 'gist-region)

; deft
(define-key global-map (kbd "C-c C-n") 'deft)
