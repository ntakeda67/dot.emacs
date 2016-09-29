(require 'org-install)
;(setq org-startup-truncated nil)
;(setq org-return-follows-link t)
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
;; org-modeでの強調表示を可能にする
(add-hook 'org-mode-hook 'turn-on-font-lock)
;(org-remember-insinuate)
(setq org-directory "~/org/")
;;(setq org-default-notes-file (concat org-directory "task.org"))
(setq org-default-notes-file "~/org/task.org")
(setq org-agenda-files '("~/org"))
;; agenda へのショートカットキー
(global-set-key (kbd "C-c a") 'org-agenda)
(setq org-remember-templates
      '(("Todo" ?t "** TODO %?\n   %i\n   %a\n   %t" nil "Inbox")
        ("Memo" ?m "** TODO %?   :bug:\n   %i\n   %a\n   %t" nil "Inbox")
        ("Schedule" ?s "** %?\n   %i\n   %a\n   %t" nil "Schedules")
        ))

;;;;;;;;;;
;;template
(require 'autoinsert)
;; テンプレート格納用ディレクトリ
(setq auto-insert-directory "~/.emacs.d/template/")
;; ファイル拡張子とテンプレートの対応
(setq auto-insert-alist
      (append '(("\\.org$" . ["template.org"])) auto-insert-alist))
(add-hook 'find-file-hooks 'auto-insert)
;;-----------------------------------------------------~
