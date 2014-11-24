;;server start
(server-start)

;;line numbering
(global-linum-mode)
(column-number-mode)
(if (fboundp 'fringe-mode)
    (fringe-mode 4))
;;theme
(load-theme 'tsdh-dark)

;;tabs
(setq-default indent-tabs-mode nil)
(setq default-tab-width 2)
(setq-default js-indent-level 2)

;;don't annoy me
(fset 'yes-or-no 'y-or-n)
(setq inhibit-startup-screen t)
;;(blink-cursor-mode -1)

;;store temp files in a non-annoying way
(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))
