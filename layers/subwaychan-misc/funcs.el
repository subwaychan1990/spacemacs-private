
(defun subwaychan/load-my-layout ()
  (interactive)
  (persp-load-state-from-file (concat persp-save-dir "subwaychan")))

(defun subwaychan/save-my-layout ()
  (interactive)
  (persp-save-state-to-file (concat persp-save-dir "subwaychan")))
