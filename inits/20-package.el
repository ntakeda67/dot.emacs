(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

(require 'cl)

(defvar installing-package-list
  '(
    ;;
    helm
    helm-ag
    helm-descbinds
    helm-swoop
    color-theme
    dired+
    elscreen
    elscreen-mew
    json-mode
    markdown-mode
    markdown-mode+
    emmet-mode
    mew
    migemo
    org-cua-dwim
    sql-indent
    twittering-mode
    paredit
    eldoc-extention
    ))

(let ((not-installed (loop for x in installing-package-list
                            when (not (package-installed-p x))
                            collect x)))
  (when not-installed
    (package-refresh-contents)
    (dolist (pkg not-installed)
        (package-install pkg))))
