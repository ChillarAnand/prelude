;; emacs for python
(load-file "/home/anand/.emacs.d/prelude-personal-dir/emacs-for-python/epy-init.el")


;; multiple cursors
(require 'multiple-cursors)

(global-set-key (kbd "C-c m e") 'mc/edit-lines)
(global-set-key (kbd "C-c m n") 'mc/mark-next-like-this)
(global-set-key (kbd "C-c m p") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c m a") 'mc/mark-all-like-this)
