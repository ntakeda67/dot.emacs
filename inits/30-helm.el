(require 'helm-config)
(require 'helm-ag)
(require 'helm-swoop)
(require 'helm-descbinds)

(helm-descbinds-mode)

(global-set-key (kbd "C-;") 'helm-mini)
(global-set-key (kbd "C-c h") 'helm-mini)
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x b") 'helm-buffers-list)
(global-set-key (kbd "C-c b") 'helm-descbinds)
(global-set-key (kbd "C-c o") 'helm-swoop)
(global-set-key (kbd "C-c s") 'helm-ag)
(global-set-key (kbd "C-c y") 'helm-show-kill-ring)

; helm-alc
(defun helm-alc:init ()
  (with-current-buffer (helm-candidate-buffer 'global)
    (let ((ret (call-process-shell-command "look ." nil t)))
      (unless (zerop ret)
        (error "Failed look ")))))

(defun helm-alc:action (word)
  (loop for marked in (helm-marked-candidates)
        for url = (format "http://eow.alc.co.jp/%s/UTF-8/?ref=sa" marked)
        do
        (browse-url url)))

(defvar helm-c-source-alc
  '((name . "alc")
    (init . helm-alc:init)
    (candidates-in-buffer)
    (candidate-number-limit . 100)
    (action . helm-alc:action)
    (requires-pattern . 2)))

(defun helm-alc ()
  (interactive)
    (helm :sources '(helm-c-source-alc) :buffer "*helm alc*"))
