(require 'eclim)
(require 'eclimd)

(global-eclim-mode)

(custom-set-variables
 '(eclim-eclipse-dirs '("~/devtools/eclipse"))
 '(eclim-executable "~/devtools/eclipse/eclim"))

;; java-mode で有効
(add-hook 'java-mode-hook 'eclim-mode)

(require 'auto-complete-config)
(ac-config-default)
;; add the emacs-eclim source
(require 'ac-emacs-eclim-source)
(ac-emacs-eclim-config)

;; キーバインド
(define-key eclim-mode-map (kbd "C-c C-e l") 'eclim-java-find-references)
;;;; Control Eclm Problem Correct
(define-key eclim-mode-map (kbd "C-c C-e p c") 'eclim-problems-correct)
(define-key eclim-mode-map (kbd "C-c C-e p C") 'eclim-project-create)

;;;; Control Eclim Problem Open
(define-key eclim-mode-map (kbd "C-c C-e p q") 'eclim-problems)
(define-key eclim-mode-map (kbd "C-c C-e p o") 'eclim-problems-open)
(define-key eclim-mode-map (kbd "C-c C-e p n") 'eclim-problems-next)
(define-key eclim-mode-map (kbd "C-c C-e p p") 'eclim-problems-previous)
