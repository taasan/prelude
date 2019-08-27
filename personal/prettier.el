;; Add prettier-js package
(prelude-require-packages '(prettier-js))

;; Use npx to run prettier
(custom-set-variables
 '(prettier-js-args (quote ("prettier")))
 '(prettier-js-command "npx"))

;; Hooks
(add-hook 'js2-mode-hook 'prettier-js-mode)
(add-hook 'web-mode-hook 'prettier-js-mode)
