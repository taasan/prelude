(add-hook 'cperl-mode-hook
          (lambda ()
            (setq cperl-font-lock t)
            (cperl-set-style "PerlStyle")
            (setq indent-tabs-mode nil)  ;; use space for indent
            ;; (hs-minor-mode 1)         ;; hodeshow-mode
            ))
(setq cperl-indent-parens-as-block t)
(setq cperl-indent-subs-specially nil)

(defalias 'perl-mode 'cperl-mode)
