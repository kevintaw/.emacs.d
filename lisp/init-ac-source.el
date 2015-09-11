;; init-ac-source.el

(require-package 'auto-complete-clang)
(require 'auto-complete-clang)
(setq ac-clang-flags
      (mapcar (lambda (item) (concat "-I" item))
              (split-string
               "
 /usr/include/c++/4.8
 /usr/include/x86_64-linux-gnu/c++/4.8
 /usr/include/c++/4.8/backward
 /usr/lib/gcc/x86_64-linux-gnu/4.8/include
 /usr/local/include
 /usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed
 /usr/include/x86_64-linux-gnu
 /usr/include
"
               )))


(provide 'init-ac-source)
