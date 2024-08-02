(defconst ok-debug nil
  "Global flag to activate all debug-related flag.")

(setq debug-on-error ok-debug)

;; Configure use-package, init-straight.el or init-package.el:
(load (expand-file-name "init.d/init-straight.el" user-emacs-directory))

(use-package magit)

(use-package org-roam)
