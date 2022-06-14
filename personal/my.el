;; (setq ivy-re-builders-alist
;;       '((swiper . ivy--regex-plus)
;;         (t . ivy--regex-fuzzy)))

;;(setq markdown-command "markdown -f fencedcode,toc,urlencodedanchor,header -S -T")
(setq markdown-command "~/bin/mymarkdown.sh")

(setq ivy-use-selectable-prompt t)

(add-to-list 'default-frame-alist
             '(vertical-scroll-bars . nil))

(setq projectile-project-search-path '("~/Documents/projects/"))

(define-key dired-mode-map [mouse-2] 'dired-find-file)

(unless (package-installed-p 'zoom-window)
  (package-install 'zoom-window))
(require 'zoom-window)
(global-unset-key (kbd "C-x z"))
(global-set-key (kbd "C-x z") 'zoom-window-zoom)
(global-set-key (kbd "C-x C-z") 'repeat)
(custom-set-variables
 '(zoom-window-mode-line-color "DarkGreen"))
