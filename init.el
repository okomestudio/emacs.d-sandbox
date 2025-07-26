;; Configure use-package, init-straight.el or init-package.el:
(load (expand-file-name "init.d/init-package.el" user-emacs-directory))

;;; Experimenting elfeed-tube installation

;; (use-package elfeed)
;; (use-package elfeed-tube
;;   :demand t
;;   :config
;;   (elfeed-tube-setup))

;;; An example of minimal installation via vc

;; (package-vc-install "https://github.com/okomestudio/pydoc-treesit.git"
;; 		    nil nil 'pydoc-treesit)
;; (add-to-list 'load-path
;;              (expand-file-name "pydoc-treesit" package-user-dir))
(use-package pydoc)
(use-package pydoc-treesit
  :vc (:url "https://github.com/okomestudio/pydoc-treesit.git")
  :config
  (add-to-list 'load-path
	             (expand-file-name "pydoc-treesit/extensions"
				                         package-user-dir)))
(require 'pydoc-treesit)
(require 'pydoc-names)
