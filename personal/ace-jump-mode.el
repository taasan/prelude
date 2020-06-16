;; Add ace-jump-mode package
(prelude-require-packages '(ace-jump-mode))

(define-key global-map (kbd "C-c C-SPC") 'ace-jump-mode)
