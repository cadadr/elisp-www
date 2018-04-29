(require 'ox)
(add-to-list 'load-path "~/co/External/emacs-kaushalmodi-ox-hugo")
(require 'ox-hugo)

(cd (getenv "ORGSRCDIR"))

(find-file "Website.org")

(org-hugo-export-wim-to-md t)
