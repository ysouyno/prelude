(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 98 :width normal)))))

;; yasnippet
(prelude-require-packages '(yasnippet yasnippet-snippets))
(require 'yasnippet)
(yas-global-mode 1)

;; dracula theme
(prelude-require-package 'dracula-theme)
(load-theme 'dracula t)

;; Use the <tab> to fill the path
(define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action)

;; line number
(global-linum-mode 1)
