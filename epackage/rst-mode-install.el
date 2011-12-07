(autoload 'rst-mode "markdown-mode"
  "Major mode for restructured text" t)

(if (string< (emacs-version) "23")	;included in core-emacs
    (add-to-list 'auto-mode-alist '("\\.re?st\\'" . rst-mode)))

(provide 'rst-mode-epkg-install)
