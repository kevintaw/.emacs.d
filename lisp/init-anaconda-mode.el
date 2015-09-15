;; init-anaconda-mode.el
(require-package 'anaconda-mode)

(add-hook 'python-mode-hook 'anaconda-mode)
(add-hook 'python-mode-hook 'eldoc-mode)



(provide 'init-anaconda-mode)
