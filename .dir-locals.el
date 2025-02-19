;;; Directory Local Variables            -*- no-byte-compile: t -*-
;;; For more information see (info "(emacs) Directory Variables")

((nil . ((project-vc-ignores . (".cache" ".extension" "auto-save-list" "eln-cache" "elpa" "server"
                                "transient" "history"))))
 (emacs-lisp-mode . ((eval remove-hook 'flymake-diagnostic-functions 'elisp-flymake-checkdoc t))))
