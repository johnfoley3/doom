;;; custom.el --- turn on ag                         -*- lexical-binding: t; -*-

;; Copyright (C) 2021  John Foley

;; Author: John Foley <john@foleyloaded.io>
;; Keywords: abbrev,
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inf-ruby-console-environment "development")
 '(package-selected-packages '(helm-ag))
 '(rspec-use-bundler-when-possible t)
 '(ruby-align-chained-calls t)
 '(ruby-insert-encoding-magic-comment nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'projectile-ag 'disabled nil)
