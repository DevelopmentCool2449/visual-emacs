;;; init.el -- The sinners configuration. -*- lexical-binding: t; -*-
;;; Commentary:
;; ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;; ⠀⠀⠀⢱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡆⠀⠀⠀
;; ⠀⠀⠀⠈⢷⡄⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⣠⡾⠀⠀⠀⠀
;; ⠀⠀⠀⠀⣼⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢾⣿⣧⠀⠀⠀⠀
;; ⠀⠀⠀⢠⣿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⡆⠀⠀⠀
;; ⠀⠀⠀⢸⣿⣿⡴⠦⣄⣶⠗⠀⠀⠀⠰⣶⣀⠤⢄⣾⣿⡇⠀⠀⠀
;; ⠀⠀⠀⠘⣿⣿⠀⠀⣼⠁⠂⠀⠀⠀⠔⠈⣧⠀⠀⣿⣿⠃⠀⠀⠀
;; ⠀⠀⠀⠀⠹⣿⣧⡀⠛⠀⠀⢀⣶⡀⠀⠀⠸⢀⣴⣿⠏⠀⠀⠀⠀
;; ⠀⠀⠀⠀⠀⠙⢿⣿⣿⣶⣾⣿⣿⣿⣷⣶⣶⣿⡿⠋⠀⠀⠀⠀⠀
;; ⠀⠀⠀⠀⠀⠀⠀⠉⠻⢿⣿⣿⣿⣿⣿⡿⠟⠋⠀⠀⠀⠀⠀⠀⠀
;; ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
;;; Code:

(package-initialize)
(org-babel-load-file (concat user-emacs-directory "README.org"))

;;; init.el ends here
;;--------------------------------------------------------------------------------
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("aec7b55f2a13307a55517fdf08438863d694550565dee23181d2ebd973ebd6b8"
     default)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
