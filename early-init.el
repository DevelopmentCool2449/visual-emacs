;; If you use lsp-mode uncomment this.
;; (setenv "LSP_USE_PLISTS" "true")

;; Disable Scroll Bar in minibuffer window
(add-hook 'after-make-frame-functions
          (lambda (frame)
            (set-window-scroll-bars
             (minibuffer-window frame) 0 nil 0 nil t)
            (set-window-fringes
             (minibuffer-window frame) 0 0 nil t)))

(defvar startup/file-name-handler-alist file-name-handler-alist)
;; Defer garbage collection further back in the startup process
(setopt gc-cons-threshold most-positive-fixnum
        gc-cons-percentage 0.6

        ;; In noninteractive sessions, prioritize non-byte-compiled source files to
        ;; prevent the use of stale byte-code. Otherwise, it saves us a little IO time
        ;; to skip the mtime checks on every *.elc file.
        load-prefer-newer noninteractive

        ;; `use-package' is builtin since 29.
        ;; It must be set before loading `use-package'.
        use-package-enable-imenu-support t)
(setq file-name-handler-alist nil)

;; For android
(when (eq system-type 'android)
  (setenv "PATH" (format "%s:%s" "/data/data/com.termux/files/usr/bin"
                         (getenv "PATH")))
  (push "/data/data/com.termux/files/usr/bin" exec-path)
  (setopt image-scaling-factor 3))
