(desktop-save-mode 1)

;(autoload 'ruby-mode "ruby-mode" "Major mode for editing ruby scripts." t)
;(setq auto-mode-alist  (cons '(".rb$" . ruby-mode) auto-mode-alist))

(autoload 'php-mode "php-mode" "Major mode for editing PHP scripts." t)
(setq auto-mode-alist  (cons '(".php$" . php-mode) auto-mode-alist))

(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(menu-bar-mode -1)
