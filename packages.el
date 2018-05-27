;;; packages.el --- Urbit Layer packages File for Spacemacs
;;
;; Copyright (c) 2018 Ewan Dawson
;;
;; Author: Ewan Dawson (ewan@lazygun.net)
;; URL: https://github.com/ewandawson/spacemacs-urbit
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defconst urbit-packages
  '(
    (hoon-mode :location (recipe
                          :fetcher github
                          :repo "urbit/hoon-mode.el"))))

(defun urbit/init-hoon-mode ()
    (use-package hoon-mode
      :mode "\\.hoon\\'"
      :interpreter "hoon"))
