;; os x
(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

;; solarized-dark
(load-theme 'solarized-dark t)


;; Jedi
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)

;; font
(set-frame-font "monaco-15")


;; haskell
(setq haskell-mode-hook `haskell-indentation-mode)


;; after-save-hook
(setq after-save-hook nil)
