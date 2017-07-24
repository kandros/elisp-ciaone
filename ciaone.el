(defun run ()
  (switch-to-buffer-other-window "ciaone-buffer")
  (erase-buffer)
  (insert (shell-command-to-string "ciaone"))
  )

(run)
