(autoload 'rst-mode "markdown-mode"
  "Major mode for restructured text" t)

(add-to-list 'auto-mode-alist '("\\.re?st\\'" . rst-mode))

(provide 'rst-mode-epkg-xactivate)
