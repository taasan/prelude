(add-hook 'server-switch-hook
          (lambda ()
            (when (current-local-map)
              (use-local-map (copy-keymap (current-local-map))))
            (when server-buffer-clients
              (local-set-key (kbd "C-x k") 'server-edit))))

;; Slå på linjenummer
(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))
