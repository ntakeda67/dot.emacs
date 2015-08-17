(global-set-key (kbd "C-h j") 'javadoc-lookup)
(javadoc-add-roots (concat (getenv "PLAY_HOME") "documentation/api") "/usr/share/javadoc/java")
