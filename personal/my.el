;; (setq ivy-re-builders-alist
;;       '((swiper . ivy--regex-plus)
;;         (t . ivy--regex-fuzzy)))

;;(setq markdown-command "markdown -f fencedcode,toc,urlencodedanchor,header -S -T")
(setq markdown-command "~/bin/mymarkdown.sh")

(setq ivy-use-selectable-prompt t)

(add-to-list 'default-frame-alist
             '(vertical-scroll-bars . nil))

(setq projectile-project-search-path '("~/Documents/projects/"))
