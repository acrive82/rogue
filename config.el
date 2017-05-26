;;; config.el --- rogue Layer config File for Spacemacs

(let* ((bg-light     "#222425")
       (bg-dark      "#1f1f1f")
       (bg-darker    "#1c1c1c")
       (fg-white     "#ffffff")
       (dark-cyan    "#008b8b")
       (region-dark  "#29292d")
       (region       "#39393d")
       (slate        "#8FA1B3")
       (keyword      "#f92672")
       (comment      "#525254")
       (builtin      "#fd971f")
       (doc          "#727280")
       (type         "#66d9ef")
       (string       "#b6e63e")
       (sans-font    "Source Sans Pro"))
  (setq theming-modifications
        `((doom-molokai
           (variable-pitch
            :font ,sans-font)
           (hackernews-link-face
            :foreground ,slate
            :inherit variable-pitch
            :height 1.2)
           (hackernews-comment-count-face
            :foreground ,string)
           (company-tooltip
            :background ,bg-darker)
           (company-scrollbar-fg
            :background ,comment)
           (company-scrollbar-bg
            :background ,bg-darker)
           (company-tooltip-common
            :foreground ,keyword)
           (company-tooltip-annotation
            :foreground ,type)
           (tooltip
            :foreground ,keyword
            :background ,bg-darker)
           (git-gutter-fr:modified
            :foreground ,dark-cyan)
           (doom-neotree-dir-face
            :foreground ,keyword
            :height 1.0)
           (doom-neotree-file-face
            :height 1.0)
           (doom-neotree-text-file-face
            :height 1.0)
           (doom-neotree-hidden-file-face
            :height 1.0
            :foreground ,comment)
           (doom-neotree-media-file-face
            :height 1.0
            :foreground ,type)
           (doom-neotree-data-file-face
            :height 1.0
            :foreground ,doc)
           (neo-root-dir-face
            :foreground ,fg-white
            :background ,region-dark
            :box (:line-width 6 :color ,region-dark))
           (highlight
            :foreground ,bg-dark
            :background ,fg-white)
           (hl-line
            :background ,region-dark)
           (org-document-title
            :inherit variable-pitch
            :height 1.3
            :foreground ,fg-white)
           (org-level-1
            :inherit variable-pitch
            :height 1.3
            :weight bold
            :background ,bg-dark)
           (org-level-2
            :inherit variable-pitch
            :weight bold
            :height 1.2
            :background ,bg-dark)
           (org-level-3
            :inherit variable-pitch
            :weight bold
            :height 1.1
            :background ,bg-dark)
           (org-level-4
            :inherit variable-pitch
            :weight bold
            :height 1.1
            :background ,bg-dark)
           (org-level-5
            :inherit variable-pitch
            :weight bold
            :height 1.1
            :background ,bg-dark)
           (org-level-6
            :inherit variable-pitch
            :weight bold
            :height 1.1
            :background ,bg-dark)
           (org-level-7
            :inherit variable-pitch
            :weight bold
            :height 1.1
            :background ,bg-dark)
           (org-level-8
            :inherit variable-pitch
            :weight bold
            :height 1.1
            :background ,bg-dark)
           (org-headline-done
            :inherit variable-pitch)
           (org-link
            :underline t
            :weight normal)
           (org-special-keyword
            :height 0.9
            :foreground ,comment)
           (org-todo
            :foreground ,builtin
            :background ,bg-dark)
           (org-agenda-structure
            :height 1.3
            :foreground ,type
            :weight normal
            :inherit variable-pitch)
           (org-agenda-date
            :foreground ,doc
            :inherit variable-pitch)
           (org-agenda-date-today
            :height 1.5
            :foreground ,keyword
            :inherit variable-pitch)
           (org-agenda-date-weekend
            :inherit org-agenda-date)
           (org-scheduled
            :foreground ,type)
           (org-upcoming-deadline
            :foreground ,keyword)
           (org-scheduled-today
            :foreground ,type)
           (org-scheduled-previously
            :foreground ,dark-cyan)
           (org-agenda-done
            :strike-through t
            :foreground ,doc)
           (org-ellipsis
            :underline nil
            :foreground ,comment)
           (org-tag
            :foreground ,doc)
           (font-latex-sectioning-0-face
            :foreground ,type
            :height 1.2)
           (font-latex-sectioning-1-face
            :foreground ,type
            :height 1.1)
           (font-latex-sectioning-2-face
            :foreground ,type
            :height 1.1)
           (font-latex-sectioning-3-face
            :foreground ,type
            :height 1.0)
           (font-latex-sectioning-4-face
            :foreground ,type
            :height 1.0)
           (font-latex-sectioning-5-face
            :foreground ,type
            :height 1.0)
           (font-latex-verbatim-face
            :foreground ,builtin)
           (spacemacs-normal-face
            :background ,bg-dark
            :foreground ,fg-white)
           (spacemacs-evilified-face
            :background ,bg-dark
            :foreground ,fg-white)
           (spacemacs-lisp-face
            :background ,bg-dark
            :foreground ,fg-white)
           (spacemacs-emacs-face
            :background ,bg-dark
            :foreground ,fg-white)
           (spacemacs-motion-face
            :background ,bg-dark
            :foreground ,fg-white)
           (spacemacs-visual-face
            :background ,bg-dark
            :foreground ,fg-white)
           (spacemacs-hybrid-face
            :background ,bg-dark
            :foreground ,fg-white)
           (bm-persistent-face
            :background ,dark-cyan
            :foreground ,fg-white)
           (helm-selection
            :background ,region)
           (cfw:face-title
            :height 2.0
            :inherit variable-pitch
            :weight bold
            :foreground ,doc)
           (cfw:face-holiday
            :foreground ,builtin)
           (cfw:face-saturday
            :foreground ,doc
            :weight bold)
           (cfw:face-sunday
            :foreground ,doc)
           (cfw:face-periods
            :foreground ,dark-cyan)
           (cfw:face-annotation
            :foreground ,doc)
           (cfw:face-select
            :background ,region)
           (cfw:face-toolbar-button-off
            :foreground ,doc)
           (cfw:face-toolbar-button-on
            :foreground ,type
            :weight bold)
           (cfw:face-day-title
            :foreground ,doc)
           (cfw:face-default-content
            :foreground ,dark-cyan)
           (cfw:face-disable
            :foreground ,doc)
           (cfw:face-today
            :background ,region
            :weight bold)
           (cfw:face-toolbar
            :inherit default)
           (cfw:face-today-title
            :background ,keyword
            :foreground ,fg-white)
           (cfw:face-grid
            :foreground ,comment)
           (cfw:face-header
            :foreground ,keyword
            :weight bold)
           (cfw:face-default-day
            :foreground ,fg-white)))))
