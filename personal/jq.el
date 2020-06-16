;; Add jq-mode
(prelude-require-packages '(jq-mode))

(add-to-list 'auto-mode-alist '("\\.jq$" . jq-mode))
