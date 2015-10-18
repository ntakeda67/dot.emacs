(setq org-plantuml-jar-path
            (expand-file-name "/usr/share/java/plantuml.jar"))

(defun org-mode-init ()
  (org-babel-do-load-languages
   'org-babel-load-languages
   (add-to-list 'org-babel-load-languages '(plantuml . t))))

(defun my-org-confirm-babel-evaluate (lang body)
  (not (string= lang "plantuml")))  ; don't ask for plantuml
          (setq org-confirm-babel-evaluate 'my-org-confirm-babel-evaluate)

(add-hook 'org-mode-hook 'org-mode-init)
