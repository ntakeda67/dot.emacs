(eval-when-compile    (require 'color-theme))
(defun my-color-theme ()
  "Color theme by natsuki.takeda, created 2015-08-16."
  (interactive)
  (color-theme-install
   '(my-color-theme
     ((background-color . nil)
      (background-mode . light)
      (border-color . "black")
      (cursor-color . "#fce94f")
      (foreground-color . "#eeeeec")
      (mouse-color . "black"))
     ((apropos-match-face . match)
      (compilation-message-face . underline)
      (goto-address-mail-face . italic)
      (goto-address-mail-mouse-face . secondary-selection)
      (goto-address-url-face . link)
      (goto-address-url-mouse-face . highlight)
      (ibuffer-deletion-face . error)
      (ibuffer-filter-group-name-face . bold)
      (ibuffer-marked-face . warning)
      (ibuffer-title-face . font-lock-type-face)
      (list-matching-lines-buffer-name-face . underline)
      (list-matching-lines-face . match)
      (list-matching-lines-prefix-face . shadow)
      (twittering-timeline-footer-face . twittering-timeline-footer-face)
      (twittering-timeline-header-face . twittering-timeline-header-face)
      (twittering-uri-face . twittering-uri-face)
      (twittering-username-face . twittering-username-face)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "#2e3434" :foreground "#eeeeec" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 1 :width normal :foundry "default" :family "default"))))
     (apropos-function-button ((t (:bold t :foreground "#edd400" :weight bold))))
     (apropos-keybinding ((t (:underline t))))
     (apropos-misc-button ((t (:foreground "#8ae234"))))
     (apropos-property ((t (:foreground "#729fcf"))))
     (apropos-symbol ((t (:bold t :weight bold))))
     (apropos-user-option-button ((t (:foreground "tomato"))))
     (apropos-variable-button ((t (:foreground "tomato"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (bookmark-menu-bookmark ((t (:bold t :weight bold))))
     (bookmark-menu-heading ((t (:bold t :foreground "#8ae234" :weight bold))))
     (border ((t (nil))))
     (buffer-menu-buffer ((t (:bold t :weight bold))))
     (button ((t (:foreground "dodger blue" :underline (:color foreground-color :style line)))))
     (c-annotation-face ((t (:foreground "#8ae234"))))
     (c-nonbreakable-space-face ((t (:bold t :background "#f57900" :weight bold))))
     (calendar-today-face ((t (:underline t))))
     (change-log-acknowledgment ((t (:foreground "#888a85"))))
     (change-log-conditionals ((t (:foreground "tomato"))))
     (change-log-date ((t (:italic t :foreground "#ad7fa8" :slant italic))))
     (change-log-email ((t (:foreground "tomato"))))
     (change-log-file ((t (:bold t :foreground "#edd400" :weight bold))))
     (change-log-function ((t (:foreground "tomato"))))
     (change-log-list ((t (:bold t :foreground "#729fcf" :weight bold))))
     (change-log-name ((t (:foreground "#8ae234"))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:bold t :foreground "#729fcf" :weight bold))))
     (compilation-column-number ((t (:foreground "#888a85"))))
     (compilation-error ((t (:bold t :foreground "Pink" :weight bold))))
     (compilation-info ((t (:bold t :foreground "Green1" :weight bold))))
     (compilation-line-number ((t (:bold t :foreground "#729fcf" :weight bold))))
     (compilation-mode-line-exit ((t (:bold t :foreground "ForestGreen" :weight bold))))
     (compilation-mode-line-fail ((t (:bold t :foreground "Red1" :weight bold))))
     (compilation-mode-line-run ((t (:bold t :foreground "DarkOrange" :weight bold))))
     (compilation-warning ((t (:bold t :foreground "DarkOrange" :weight bold))))
     (completions-annotations ((t (:italic t :slant italic))))
     (completions-common-part ((t (nil))))
     (completions-first-difference ((t (:bold t :weight bold))))
     (cursor ((t (:background "#fce94f" :foreground "#222222"))))
     (diary-face ((t (:bold t :foreground "red" :weight bold))))
     (diff-added ((t (:foreground "#8ae234"))))
     (diff-changed ((t (nil))))
     (diff-context ((t (:foreground "#888a85"))))
     (diff-file-header ((t (:bold t :foreground "#eeeeec" :weight bold))))
     (diff-function ((t (:background "gray30"))))
     (diff-header ((t (:background "gray30"))))
     (diff-hunk-header ((t (:foreground "#edd400"))))
     (diff-index ((t (:bold t :foreground "#edd400" :weight bold))))
     (diff-indicator-added ((t (:foreground "#8ae234"))))
     (diff-indicator-changed ((t (nil))))
     (diff-indicator-removed ((t (:foreground "#f57900"))))
     (diff-nonexistent ((t (:bold t :foreground "#eeeeec" :weight bold))))
     (diff-refine-added ((t (:background "#22aa22"))))
     (diff-refine-changed ((t (:background "#aaaa22"))))
     (diff-refine-removed ((t (:background "#aa2222"))))
     (diff-removed ((t (:foreground "#f57900"))))
     (dired-directory ((t (:bold t :foreground "#edd400" :weight bold))))
     (dired-flagged ((t (:bold t :foreground "Pink" :weight bold))))
     (dired-header ((t (:bold t :foreground "#8ae234" :weight bold))))
     (dired-ignored ((t (:foreground "grey70"))))
     (dired-mark ((t (:foreground "#8ae234"))))
     (dired-marked ((t (:bold t :foreground "DarkOrange" :weight bold))))
     (dired-perm-write ((t (:foreground "#888a85"))))
     (dired-symlink ((t (:bold t :foreground "#729fcf" :weight bold))))
     (dired-warning ((t (:bold t :foreground "#f57900" :weight bold))))
     (eldoc-highlight-function-argument ((t (:bold t :weight bold))))
     (elscreen-tab-background-face ((t (:background "black"))))
     (elscreen-tab-control-face ((t (:background "white" :foreground "black" :underline t))))
     (elscreen-tab-current-screen-face ((t (:background "white" :foreground "black"))))
     (elscreen-tab-other-screen-face ((t (:background "blue" :foreground "black" :underline t))))
     (emmet-preview-input ((t (:background "SkyBlue4" :box 1))))
     (emmet-preview-output ((t (:background "brown4"))))
     (error ((t (:bold t :foreground "Pink" :weight bold))))
     (escape-glyph ((t (:foreground "cyan"))))
     (ffap ((t (:background "brown4"))))
     (file-name-shadow ((t (:foreground "grey70"))))
     (fixed-pitch ((t (:underline nil :overline nil :strike-through nil :box nil :inverse-video nil :stipple nil :stipple nil :background "#2e3434" :foreground "#eeeeec" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 1 :width normal :foundry "default" :family "default"))))
     (font-lock-builtin-face ((t (:foreground "#729fcf"))))
     (font-lock-comment-delimiter-face ((t (:foreground "#888a85"))))
     (font-lock-comment-face ((t (:foreground "#888a85"))))
     (font-lock-constant-face ((t (:foreground "#8ae234"))))
     (font-lock-doc-face ((t (:foreground "#888a85"))))
     (font-lock-function-name-face ((t (:bold t :foreground "#edd400" :weight bold))))
     (font-lock-keyword-face ((t (:bold t :foreground "#729fcf" :weight bold))))
     (font-lock-negation-char-face ((t (nil))))
     (font-lock-preprocessor-face ((t (:foreground "#729fcf"))))
     (font-lock-regexp-grouping-backslash ((t (:bold t :weight bold))))
     (font-lock-regexp-grouping-construct ((t (:bold t :weight bold))))
     (font-lock-string-face ((t (:italic t :foreground "#ad7fa8" :slant italic))))
     (font-lock-type-face ((t (:bold t :foreground "#8ae234" :weight bold))))
     (font-lock-variable-name-face ((t (:foreground "tomato"))))
     (font-lock-warning-face ((t (:bold t :foreground "#f57900" :weight bold))))
     (fringe ((t (:background "grey10"))))
     (git-commit-comment-action ((t (:foreground "tomato"))))
     (git-commit-comment-branch ((t (:foreground "tomato"))))
     (git-commit-comment-detached ((t (:foreground "tomato"))))
     (git-commit-comment-file ((t (:italic t :foreground "#ad7fa8" :slant italic))))
     (git-commit-comment-heading ((t (:bold t :foreground "#729fcf" :weight bold))))
     (git-commit-known-pseudo-header ((t (:bold t :foreground "#729fcf" :weight bold))))
     (git-commit-nonempty-second-line ((t (:bold t :foreground "#f57900" :weight bold))))
     (git-commit-note ((t (:italic t :foreground "#ad7fa8" :slant italic))))
     (git-commit-overlong-summary ((t (:bold t :foreground "#f57900" :weight bold))))
     (git-commit-pseudo-header ((t (:italic t :foreground "#ad7fa8" :slant italic))))
     (git-commit-summary ((t (:bold t :foreground "#8ae234" :weight bold))))
     (glyphless-char ((t (:underline t))))
     (header-line ((t (:background "#222222" :foreground "#bbbbbc" :inverse-video nil :box (:line-width 1 :color nil :style released-button) :underline (:color foreground-color :style line)))))
     (helm-M-x-key ((t (:foreground "orange" :underline t))))
     (helm-action ((t (:underline t))))
     (helm-bookmark-addressbook ((t (:foreground "tomato"))))
     (helm-bookmark-directory ((t (:background "LightGray" :foreground "DarkRed"))))
     (helm-bookmark-file ((t (:foreground "Deepskyblue2"))))
     (helm-bookmark-gnus ((t (:foreground "magenta"))))
     (helm-bookmark-info ((t (:foreground "green"))))
     (helm-bookmark-man ((t (:foreground "Orange4"))))
     (helm-bookmark-w3m ((t (:foreground "yellow"))))
     (helm-buffer-directory ((t (:background "LightGray" :foreground "DarkRed"))))
     (helm-buffer-file ((t (:foreground "#729fcf"))))
     (helm-buffer-not-saved ((t (:foreground "Indianred2"))))
     (helm-buffer-process ((t (:foreground "Sienna3"))))
     (helm-buffer-saved-out ((t (:background "black" :foreground "red"))))
     (helm-buffer-size ((t (:foreground "RosyBrown"))))
     (helm-candidate-number ((t (:background "Yellow" :foreground "black"))))
     (helm-etags-file ((t (:foreground "Lightgoldenrod4" :underline t))))
     (helm-ff-directory ((t (:background "LightGray" :foreground "DarkRed"))))
     (helm-ff-dotted-directory ((t (:background "DimGray" :foreground "black"))))
     (helm-ff-executable ((t (:foreground "green"))))
     (helm-ff-file ((t (:foreground "#729fcf"))))
     (helm-ff-invalid-symlink ((t (:background "red" :foreground "black"))))
     (helm-ff-prefix ((t (:background "yellow" :foreground "black"))))
     (helm-ff-symlink ((t (:foreground "DarkOrange"))))
     (helm-grep-cmd-line ((t (:foreground "#8ae234"))))
     (helm-grep-file ((t (:foreground "BlueViolet" :underline t))))
     (helm-grep-finish ((t (:foreground "Green"))))
     (helm-grep-lineno ((t (:foreground "Darkorange1"))))
     (helm-grep-match ((t (:foreground "gold1"))))
     (helm-grep-running ((t (:foreground "Red"))))
     (helm-header ((t (:background "#222222" :foreground "#bbbbbc" :inverse-video nil :box (:line-width 1 :color nil :style released-button) :underline (:color foreground-color :style line)))))
     (helm-header-line-left-margin ((t (:background "yellow" :foreground "black"))))
     (helm-helper ((t (:background "#222222" :foreground "#bbbbbc" :inverse-video nil :box (:line-width 1 :color nil :style released-button) :underline (:color foreground-color :style line)))))
     (helm-history-deleted ((t (:background "red" :foreground "black"))))
     (helm-history-remote ((t (:foreground "Indianred1"))))
     (helm-lisp-completion-info ((t (:foreground "red"))))
     (helm-lisp-show-completion ((t (:background "DarkSlateGray"))))
     (helm-locate-finish ((t (:foreground "Green"))))
     (helm-match ((t (:foreground "gold1"))))
     (helm-match-item ((t (:background "#f57900" :foreground "#2e3436"))))
     (helm-moccur-buffer ((t (:foreground "DarkTurquoise" :underline t))))
     (helm-prefarg ((t (:foreground "green"))))
     (helm-resume-need-update ((t (:background "red"))))
     (helm-selection ((t (:background "ForestGreen" :distant-foreground "black"))))
     (helm-selection-line ((t (:background "brown4" :distant-foreground "black"))))
     (helm-separator ((t (:foreground "red"))))
     (helm-source-header ((t (:bold t :background "#22083397778B" :foreground "white" :weight bold :height 1.3 :family "Sans Serif"))))
     (helm-swoop-line-number-face ((t (:foreground "#999999"))))
     (helm-swoop-target-line-block-face ((t (:background "#cccc00" :foreground "#222222"))))
     (helm-swoop-target-line-face ((t (:background "#e3e300" :foreground "#222222"))))
     (helm-swoop-target-word-face ((t (:background "#7700ff" :foreground "#ffffff"))))
     (helm-visible-mark ((t (:background "green1" :foreground "black"))))
     (help-argument-name ((t (:italic t :slant italic))))
     (highlight ((t (:background "brown4"))))
     (holiday-face ((t (:background "pink"))))
     (ido-first-match ((t (:bold t :weight bold))))
     (ido-incomplete-regexp ((t (:bold t :foreground "#f57900" :weight bold))))
     (ido-indicator ((t (:background "red1" :foreground "yellow1" :width condensed))))
     (ido-only-match ((t (:foreground "ForestGreen"))))
     (ido-subdir ((t (:foreground "red1"))))
     (ido-virtual ((t (:foreground "#729fcf"))))
     (info-header-node ((t (:italic t :bold t :foreground "white" :slant italic :weight bold))))
     (info-header-xref ((t (:foreground "#729fcf"))))
     (info-index-match ((t (:bold t :background "#e9b96e" :foreground "#2e3436" :weight bold))))
     (info-menu-header ((t (:bold t :underline t :weight bold))))
     (info-menu-star ((t (:foreground "red1"))))
     (info-node ((t (:italic t :bold t :foreground "white" :slant italic :weight bold))))
     (info-title-1 ((t (:bold t :foreground "yellow" :weight bold))))
     (info-title-2 ((t (:bold t :foreground "lightblue" :weight bold))))
     (info-title-3 ((t (:bold t :weight bold))))
     (info-title-4 ((t (:bold t :weight bold))))
     (info-xref ((t (:foreground "#729fcf"))))
     (info-xref-visited ((t (:foreground "#ad7fa8"))))
     (isearch ((t (:background "#f57900" :foreground "#2e3436"))))
     (isearch-fail ((t (:background "red4"))))
     (italic ((t (:italic t :slant italic))))
     (lazy-highlight ((t (:background "#e9b96e" :foreground "#2e3436"))))
     (link ((t (:foreground "dodger blue" :underline (:color foreground-color :style line)))))
     (link-visited ((t (:foreground "violet" :underline (:color foreground-color :style line)))))
     (linum ((t (:foreground "grey70"))))
     (log-edit-header ((t (:bold t :foreground "#729fcf" :weight bold))))
     (log-edit-summary ((t (:bold t :foreground "#edd400" :weight bold))))
     (log-edit-unknown-header ((t (:foreground "#888a85"))))
     (magit-bisect-bad ((t (:foreground "IndianRed4"))))
     (magit-bisect-good ((t (:foreground "DarkOliveGreen"))))
     (magit-bisect-skip ((t (:foreground "DarkGoldenrod"))))
     (magit-blame-date ((t (:background "grey25" :foreground "black"))))
     (magit-blame-hash ((t (:background "grey25" :foreground "black"))))
     (magit-blame-heading ((t (:background "grey25" :foreground "black"))))
     (magit-blame-name ((t (:background "grey25" :foreground "black"))))
     (magit-blame-summary ((t (:background "grey25" :foreground "black"))))
     (magit-branch-current ((t (:foreground "LightSkyBlue1" :box 1))))
     (magit-branch-local ((t (:foreground "LightSkyBlue1"))))
     (magit-branch-remote ((t (:foreground "DarkSeaGreen2"))))
     (magit-cherry-equivalent ((t (:foreground "magenta"))))
     (magit-cherry-unmatched ((t (:foreground "cyan"))))
     (magit-diff-added ((t (:background "#335533" :foreground "#ddffdd"))))
     (magit-diff-added-highlight ((t (:background "#336633" :foreground "#cceecc"))))
     (magit-diff-base ((t (:background "#555522" :foreground "#ffffcc"))))
     (magit-diff-base-highlight ((t (:background "#666622" :foreground "#eeeebb"))))
     (magit-diff-conflict-heading ((t (:background "grey25" :foreground "grey70"))))
     (magit-diff-context ((t (:foreground "grey70"))))
     (magit-diff-context-highlight ((t (:background "grey20" :foreground "grey70"))))
     (magit-diff-file-heading ((t (:bold t :weight bold))))
     (magit-diff-file-heading-highlight ((t (:bold t :weight bold))))
     (magit-diff-file-heading-selection ((t (:bold t :foreground "LightSalmon3" :weight bold))))
     (magit-diff-hunk-heading ((t (:background "grey25" :foreground "grey70"))))
     (magit-diff-hunk-heading-highlight ((t (:background "grey35" :foreground "grey70"))))
     (magit-diff-hunk-heading-selection ((t (:background "grey35" :foreground "LightSalmon3"))))
     (magit-diff-lines-boundary ((t (:background "salmon4" :foreground "grey80"))))
     (magit-diff-lines-heading ((t (:background "salmon4" :foreground "grey80"))))
     (magit-diff-our ((t (:background "#553333" :foreground "#ffdddd"))))
     (magit-diff-our-highlight ((t (:background "#663333" :foreground "#eecccc"))))
     (magit-diff-removed ((t (:background "#553333" :foreground "#ffdddd"))))
     (magit-diff-removed-highlight ((t (:background "#663333" :foreground "#eecccc"))))
     (magit-diff-their ((t (:background "#335533" :foreground "#ddffdd"))))
     (magit-diff-their-highlight ((t (:background "#336633" :foreground "#cceecc"))))
     (magit-diff-whitespace-warning ((t (:background "red1"))))
     (magit-diffstat-added ((t (:foreground "#448844"))))
     (magit-diffstat-removed ((t (:foreground "#aa4444"))))
     (magit-dimmed ((t (:foreground "grey50"))))
     (magit-filename ((t (:weight normal))))
     (magit-hash ((t (:foreground "grey40"))))
     (magit-head ((t (:foreground "LightSkyBlue1"))))
     (magit-header-line ((t (:bold t :foreground "LightGoldenrod2" :weight bold))))
     (magit-log-author ((t (:foreground "tomato"))))
     (magit-log-date ((t (:foreground "grey80"))))
     (magit-log-graph ((t (:foreground "grey80"))))
     (magit-popup-argument ((t (:bold t :foreground "#f57900" :weight bold))))
     (magit-popup-disabled-argument ((t (:foreground "grey70"))))
     (magit-popup-heading ((t (:bold t :foreground "#729fcf" :weight bold))))
     (magit-popup-key ((t (:foreground "#729fcf"))))
     (magit-popup-option-value ((t (:italic t :foreground "#ad7fa8" :slant italic))))
     (magit-process-ng ((t (:bold t :foreground "red" :weight bold))))
     (magit-process-ok ((t (:bold t :foreground "green" :weight bold))))
     (magit-reflog-amend ((t (:foreground "magenta"))))
     (magit-reflog-checkout ((t (:foreground "blue"))))
     (magit-reflog-cherry-pick ((t (:foreground "green"))))
     (magit-reflog-commit ((t (:foreground "green"))))
     (magit-reflog-merge ((t (:foreground "green"))))
     (magit-reflog-other ((t (:foreground "cyan"))))
     (magit-reflog-rebase ((t (:foreground "magenta"))))
     (magit-reflog-remote ((t (:foreground "cyan"))))
     (magit-reflog-reset ((t (:foreground "red"))))
     (magit-refname ((t (:foreground "grey80"))))
     (magit-refname-stash ((t (:foreground "grey80"))))
     (magit-refname-wip ((t (:foreground "grey80"))))
     (magit-section-heading ((t (:bold t :foreground "LightGoldenrod2" :weight bold))))
     (magit-section-heading-selection ((t (:foreground "LightSalmon3"))))
     (magit-section-highlight ((t (:background "grey20"))))
     (magit-section-secondary-heading ((t (:bold t :weight bold))))
     (magit-sequence-done ((t (:foreground "grey40"))))
     (magit-sequence-drop ((t (:foreground "IndianRed"))))
     (magit-sequence-head ((t (:foreground "LightSkyBlue1"))))
     (magit-sequence-onto ((t (:foreground "grey40"))))
     (magit-sequence-part ((t (:foreground "LightGoldenrod2"))))
     (magit-sequence-pick ((t (:stipple nil :background "#2e3434" :foreground "#eeeeec" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 1 :width normal :foundry "default" :family "default"))))
     (magit-sequence-stop ((t (:foreground "DarkSeaGreen2"))))
     (magit-signature-bad ((t (:foreground "red"))))
     (magit-signature-good ((t (:foreground "green"))))
     (magit-signature-untrusted ((t (:foreground "cyan"))))
     (magit-tag ((t (:foreground "LightGoldenrod2"))))
     (markdown-blockquote-face ((t (:foreground "#888a85"))))
     (markdown-bold-face ((t (:bold t :foreground "tomato" :weight bold))))
     (markdown-comment-face ((t (:foreground "#888a85"))))
     (markdown-footnote-face ((t (:bold t :foreground "#729fcf" :weight bold))))
     (markdown-header-delimiter-face ((t (:bold t :foreground "#edd400" :weight bold))))
     (markdown-header-face ((t (:bold t :foreground "#edd400" :weight bold))))
     (markdown-header-face-1 ((t (:bold t :foreground "#edd400" :weight bold))))
     (markdown-header-face-2 ((t (:bold t :foreground "#edd400" :weight bold))))
     (markdown-header-face-3 ((t (:bold t :foreground "#edd400" :weight bold))))
     (markdown-header-face-4 ((t (:bold t :foreground "#edd400" :weight bold))))
     (markdown-header-face-5 ((t (:bold t :foreground "#edd400" :weight bold))))
     (markdown-header-face-6 ((t (:bold t :foreground "#edd400" :weight bold))))
     (markdown-header-rule-face ((t (:bold t :foreground "#edd400" :weight bold))))
     (markdown-inline-code-face ((t (:foreground "#8ae234"))))
     (markdown-italic-face ((t (:italic t :foreground "tomato" :slant italic))))
     (markdown-language-keyword-face ((t (:bold t :foreground "#8ae234" :weight bold))))
     (markdown-line-break-face ((t (:foreground "#8ae234" :underline t))))
     (markdown-link-face ((t (:bold t :foreground "#729fcf" :weight bold))))
     (markdown-link-title-face ((t (:foreground "#888a85"))))
     (markdown-list-face ((t (:foreground "#729fcf"))))
     (markdown-math-face ((t (:italic t :foreground "#ad7fa8" :slant italic))))
     (markdown-metadata-key-face ((t (:foreground "tomato"))))
     (markdown-metadata-value-face ((t (:italic t :foreground "#ad7fa8" :slant italic))))
     (markdown-missing-link-face ((t (:bold t :foreground "#f57900" :weight bold))))
     (markdown-pre-face ((t (:foreground "#8ae234"))))
     (markdown-reference-face ((t (:bold t :foreground "#8ae234" :weight bold))))
     (markdown-strike-through-face ((t (:foreground "tomato" :strike-through t))))
     (markdown-url-face ((t (:italic t :foreground "#ad7fa8" :slant italic))))
     (match ((t (:bold t :background "#e9b96e" :foreground "#2e3436" :weight bold))))
     (menu ((t (nil))))
     (message-cited-text ((t (:foreground "#edd400"))))
     (message-header-cc ((t (:foreground "white"))))
     (message-header-name ((t (:foreground "tomato"))))
     (message-header-newsgroups ((t (:italic t :bold t :foreground "LightSkyBlue3" :slant italic :weight bold))))
     (message-header-other ((t (:foreground "LightSkyBlue3"))))
     (message-header-subject ((t (:foreground "white"))))
     (message-header-to ((t (:foreground "white"))))
     (message-header-xheader ((t (:foreground "DodgerBlue3"))))
     (message-mml ((t (:foreground "MediumSpringGreen"))))
     (message-separator ((t (:foreground "LightSkyBlue1"))))
     (minibuffer-prompt ((t (:bold t :foreground "#729fcf" :weight bold))))
     (mm-command-output ((t (:foreground "ForestGreen"))))
     (mode-line ((t (:background "#222222" :foreground "#bbbbbc" :box (:line-width 1 :color nil :style released-button)))))
     (mode-line-buffer-id ((t (:bold t :foreground "orange" :weight bold))))
     (mode-line-emphasis ((t (:bold t :weight bold))))
     (mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
     (mode-line-inactive ((t (:background "#555753" :foreground "#bbbbbc"))))
     (modeline ((t (:background "white" :foreground "DeepSkyBlue3"))))
     (modeline-mousable ((t (:background "white" :foreground "DeepSkyBlue3"))))
     (modeline-mousable-minor-mode ((t (:background "white" :foreground "DeepSkyBlue3"))))
     (mouse ((t (nil))))
     (next-error ((t (:background "dark slate blue"))))
     (nobreak-space ((t (:foreground "cyan" :underline t))))
     (outline-1 ((t (:bold t :foreground "#edd400" :weight bold))))
     (outline-2 ((t (:foreground "tomato"))))
     (outline-3 ((t (:bold t :foreground "#729fcf" :weight bold))))
     (outline-4 ((t (:foreground "#888a85"))))
     (outline-5 ((t (:bold t :foreground "#8ae234" :weight bold))))
     (outline-6 ((t (:foreground "#8ae234"))))
     (outline-7 ((t (:foreground "#729fcf"))))
     (outline-8 ((t (:italic t :foreground "#ad7fa8" :slant italic))))
     (query-replace ((t (:background "#f57900" :foreground "#2e3436"))))
     (region ((t (:background "dark slate blue"))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "SkyBlue4"))))
     (sgml-namespace ((t (:foreground "#729fcf"))))
     (shadow ((t (:foreground "grey70"))))
     (show-paren-match ((t (:background "steelblue3"))))
     (show-paren-match-face ((t (:background "turquoise" :foreground "#2e3436"))))
     (show-paren-mismatch ((t (:background "purple" :foreground "white"))))
     (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
     (smerge-base ((t (:background "#888833"))))
     (smerge-markers ((t (:background "grey30"))))
     (smerge-mine ((t (:background "#553333"))))
     (smerge-other ((t (:background "#335533"))))
     (smerge-refined-added ((t (:background "#22aa22"))))
     (smerge-refined-changed ((t (nil))))
     (smerge-refined-removed ((t (:background "#aa2222"))))
     (speedbar-button-face ((t (:foreground "green3"))))
     (speedbar-directory-face ((t (:foreground "light blue"))))
     (speedbar-file-face ((t (:foreground "cyan"))))
     (speedbar-highlight-face ((t (:background "sea green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-separator-face ((t (:background "blue" :foreground "white" :overline "gray"))))
     (speedbar-tag-face ((t (:foreground "yellow"))))
     (success ((t (:bold t :foreground "Green1" :weight bold))))
     (tool-bar ((t (:foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:background "lightyellow" :foreground "black" :family "Sans Serif"))))
     (trailing-whitespace ((t (:background "red1"))))
     (tty-menu-disabled-face ((t (:background "blue" :foreground "lightgray"))))
     (tty-menu-enabled-face ((t (:bold t :background "blue" :foreground "yellow" :weight bold))))
     (tty-menu-selected-face ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "Sans Serif"))))
     (vertical-border ((t (:background "#555753" :foreground "#bbbbbc"))))
     (warning ((t (:bold t :foreground "DarkOrange" :weight bold))))
     (widget-button ((t (:bold t :weight bold))))
     (widget-button-pressed ((t (:foreground "red1"))))
     (widget-documentation ((t (:foreground "lime green"))))
     (widget-field ((t (:background "gray30" :foreground "orange"))))
     (widget-inactive ((t (:foreground "grey70"))))
     (widget-single-line-field ((t (:background "gray30" :foreground "orange"))))
     (window-divider ((t (:foreground "gray60"))))
     (window-divider-first-pixel ((t (:foreground "gray80"))))
     (window-divider-last-pixel ((t (:foreground "gray40")))))))
(add-to-list 'color-themes '(my-color-theme  "THEME NAME" "YOUR NAME"))