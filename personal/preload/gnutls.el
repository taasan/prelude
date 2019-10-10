(when (version<= "27.0.0" emacs-version)
  (setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3"))
