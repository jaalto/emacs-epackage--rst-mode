(if (string< (emacs-version) "23")	;included in core-emacs
    (setq auto-mode-alist
	  (delete '("\\.re?st\\'" . rst-mode)
		  auto-mode-alist)))

(provide 'rst-mode-uninstall)
