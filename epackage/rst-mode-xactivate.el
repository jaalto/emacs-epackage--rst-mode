(autoload 'rst-mode "markdown-mode"
  "Major mode for restructured text" t)

(add-to-list 'auto-mode-alist '("\\.rst$" . rst-mode))

(provide 'rst-mode-activate)
