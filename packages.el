;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el
(package! flyspell-lazy)
(package! flymake-shellcheck)
(package! graphviz-dot-mode)
(package! git-timemachine)
(package! websocket)
(package! json-reformat)
(package! vterm-toggle)
(package! exec-path-from-shell)
(package! string-inflection :recipe (:host github :repo "akicho8/string-inflection" :files ("string-inflection.el")))
(package! powerthesaurus) ;; TODO https://github.com/SavchenkoValeriy/emacs-powerthesaurus
(package! dired-dragon :recipe (:host github :repo "jeetelongname/dired-dragon"))
(package! vc-msg)
(package! git-link)
(package! transient-posframe :recipe (:host github :repo "yanghaoxie/transient-posframe" :files ("*.el")))
(package! magit-pretty-graph :recipe (:host github :repo "georgek/magit-pretty-graph" :files ("*.el")))
(package! ob-mermaid)
(package! mermaid-mode)
(package! json5 :recipe (:host github :repo "nbfalcon/json5.el" :files ("*.el")))
(package! gptel)
(package! org-ai)
(package! md-roam
(package! magit-todos :disable t)

