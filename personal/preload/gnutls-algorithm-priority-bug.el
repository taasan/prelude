;; https://github.com/bbatsov/prelude/issues/1225
;; https://debbugs.gnu.org/cgi/bugreport.cgi?bug=34341
(when (version< emacs-version "26.3")
  (message "Disabling TLS1.3")
  (setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3"))
