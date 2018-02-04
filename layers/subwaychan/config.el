;;; config.el --- subwaychan layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author: Subway Chan <subwaychan1990@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defvar org-agenda-dir ""
  "gtd org files location")

(defvar deft-dir ""
  "deft org files locaiton")

(defvar blog-admin-dir ""
  "blog-admin files location")

(setq-default
 org-agenda-dir "~/org-notes"
 deft-dir "~/org-notes"
 ;; blog-admin-dir "~/zilongshanren.com"
 )

;;load sensitive data
;; or (like spacemacs init.el)put the above variable into it ,then the own value separated from public config
;; .emacs.secrets.el for example:
;; (setq-default
;;  org-agenda-dir "~/Dropbox/Apps/emacs/gtd"
;;  deft-dir "~/Dropbox/Apps/emacs/notes"
;;  blog-admin-dir "~/Documents/hexo"
;;  )
;; (slack-register-team
;;   :name "emacs-slack"
;;   :default t
;;   :client-id "xxxxxxxxx"
;;   :client-secret "xxxxxxxxx"
;;   :token "xxxxxxxxx"
;;   :subscribed-channels '(xxxxxxxxx))
;; (setq paradox-github-token "")
;; (load "~/Dropbox/Apps/emacs/.emacs.secrets.el" t)

(setq my-holidays
      '(;;公历节日
        (holiday-fixed 2 14 "情人节")
        (holiday-fixed 9 10 "教师节")
        (holiday-float 6 0 3 "父亲节")
        ;; 农历节日
        (holiday-lunar 1 1 "春节" 0)
        (holiday-lunar 1 15 "元宵节" 0)
        (holiday-solar-term "清明" "清明节")
        (holiday-lunar 5 5 "端午节" 0)
        (holiday-lunar 7 7 "七夕情人节" 0)
        (holiday-lunar 8 15 "中秋节" 0)
        ;;纪念日
        ;; (holiday-fixed 1 1 "儿子生日")
        (holiday-lunar 9 7 "老婆生日(lunar)" 0)
        (holiday-fixed 10 6 "老婆生日(fixed)")
        (holiday-lunar 12 23 "我的生日(lunar)" 0)
        (holiday-fixed 1 19 "我的生日(fixed)")
        ))
(setq calendar-holidays my-holidays)  ;只显示我定制的节假日
