;;; init.el --- -*- lexical-binding: t -*-

(require 'cl-lib)
(require 'package)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-archives
   '(("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa" . "https://melpa.org/packages/")))
 '(package-selected-packages '(smartparens company)))
(package-initialize)

(add-hook 'after-init-hook 'global-company-mode)

(require 'smartparens-config)

;; agda-mode

(load-file (let ((coding-system-for-read 'utf-8))
             (shell-command-to-string "agda-mode locate")))


(setq auto-mode-alist
      (append
       '(("\\.agda\\'" . agda2-mode)
	 ("\\.lagda.md\\'" . agda2-mode))
       auto-mode-alist))


;; basic

(fset 'yes-or-no-p 'y-or-n-p)
(show-paren-mode 1)



(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
