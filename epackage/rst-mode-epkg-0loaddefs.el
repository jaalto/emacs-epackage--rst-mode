
;;;### (autoloads (rst-minor-mode rst-mode) "../rst" "rst.el"
;;;;;;  (20185 25716))
;;; Generated autoloads from rst.el
 (add-to-list 'auto-mode-alist (purecopy '("\\.re?st\\'" . rst-mode)))

(autoload 'rst-mode "rst" "\
Major mode for editing reStructuredText documents.
\\<rst-mode-map>
There are a number of convenient keybindings provided by
Rst mode.  The main one is \\[rst-adjust], it updates or rotates
the section title around point or promotes/demotes the
decorations within the region (see full details below).
Use negative prefix arg to rotate in the other direction.

Turning on `rst-mode' calls the normal hooks `text-mode-hook'
and `rst-mode-hook'.  This mode also supports font-lock
highlighting.

\\{rst-mode-map}

\(fn)" t nil)

(autoload 'rst-minor-mode "rst" "\
ReST Minor Mode.
Toggle ReST minor mode.
With no argument, this command toggles the mode.
Non-null prefix argument turns on the mode.
Null prefix argument turns off the mode.

When ReST minor mode is enabled, the ReST mode keybindings
are installed on top of the major mode bindings.  Use this
for modes derived from Text mode, like Mail mode.

\(fn &optional ARG)" t nil)

;;;***
