(setq ps-printer-name "copier")
(setq ps-paper-type 'letter)
(setq ps-landscape-mode t)
(setq ps-number-of-columns 2)
(setq ps-line-number t)
(setq ps-line-number-start 10)
(setq ps-line-number-step 10)

(global-set-key (kbd "<print>")   'ps-spool-buffer-with-faces)
(global-set-key (kbd "S-<print>") 'ps-spool-region-with-faces)
(global-set-key (kbd "C-<print>") 'ps-despool)
