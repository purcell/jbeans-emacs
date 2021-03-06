;;; jbeans-theme.el --- Jbeans theme for GNU Emacs 24 (deftheme)

;; Author: Adam Olsen <arolsen@gmail.com>
;; Version: 1.0
;; Based On: ujelly by Mark Tran
;; "What do you mean, no one calls you JBeans?!  I call you JBeans!"
;; -- Wilbur

;; Based on ujelly by Mark Tran <mark.tran@gmail.com>
;; URL: http://github.com/marktran/color-theme-ujelly
;; Package-Version: 20150807.2136
;; Version: 1.1.14

;; Inspired by jellybeans: http://www.vim.org/scripts/script.php?script_id=2555.
(deftheme jbeans "The jbeans color theme")

(let ((class '((class color) (min-colors 89)))
      (jbeans-fg         "#cccccc")
      (jbeans-bg         "#000000")
      (jbeans-grey-0     "#151515")
      (jbeans-grey-1     "#1c1c1c")
      (jbeans-grey-2     "#112433")
      (jbeans-grey-3     "#222222")
      (jbeans-grey-4     "#333344")
      (jbeans-grey-6     "#363636")
      (jbeans-grey-5     "#444444")
      (jbeans-grey-7     "#444455")
      (jbeans-grey-8     "#7f7f7f")
      (jbeans-grey-9     "#7f7f7f")
      (jbeans-grey-10    "#888888")
      (jbeans-grey-11    "#cccccc")
      (jbeans-purple-0   "#ff73fd")
      (jbeans-purple-1   "#cd00cd")
      (jbeans-purple-2   "#a40073")
      (jbeans-purple-3   "#540063")
      (jbeans-purple-4   "#474e90")
      (jbeans-blue-0     "#8197bf")
      (jbeans-blue-1     "#8fbfdc")
      (jbeans-blue-2     "#b2e2fe")
      (jbeans-blue-3     "#447799")
      (jbeans-blue-4     "#0b24fb")
      (jbeans-blue-5     "#2dfffe")
      (jbeans-green-0    "#ddffdd")
      (jbeans-green-1    "#cceecc")
      (jbeans-green-2    "#b6edb6")
      (jbeans-green-3    "#448844")
      (jbeans-green-4    "#556a32")
      (jbeans-green-5    "#335533")
      (jbeans-green-6    "#666622")
      (jbeans-green-7    "#336633")
      (jbeans-green-8    "#99ad6a")
      (jbeans-green-9    "#a8ff60")
      (jbeans-green-10   "#29fd2f")
      (jbeans-yellow-0   "#ffffcc")
      (jbeans-yellow-1   "#eeeebb")
      (jbeans-yellow-2   "#ffff00")
      (jbeans-yellow-3   "#eddb87")
      (jbeans-yellow-4   "#fad07a")
      (jbeans-orange-0   "#ffb964")
      (jbeans-orange-1   "#b78521")
      (jbeans-red-0      "#cb8165")
      (jbeans-red-1      "#cf6a4c")
      (jbeans-red-2      "#de5577")
      (jbeans-red-3      "#fc644d")
      (jbeans-red-4      "#dd0093")
      (jbeans-red-5      "#aa4444")
      (jbeans-red-6      "#8a3b3c")
      (jbeans-red-7      "#8a4c3b")
      (jbeans-red-8      "#663333")
      (jbeans-red-9      "#553333")
      (jbeans-red-10     "#fc0d1b")
      (jbeans-red-11     "#ffdddd")
      (jbeans-red-12     "#eecccc")
      )

      (custom-theme-set-faces
       'jbeans
       `(default ((,class (:foreground ,jbeans-fg :background ,jbeans-bg))))
;;;;; Alchemist
       `(alchemist-test--failed-face ((,class (:foreground ,jbeans-red-1))))
       `(alchemist-test--success-face ((,class (:foreground ,jbeans-green-8))))
;;;;; Company
       `(company-preview-common ((,class (:foreground nil :background ,jbeans-purple-4))))
       `(company-scrollbar-bg ((,class (:background ,jbeans-grey-0))))
       `(company-scrollbar-fg ((,class (:background ,jbeans-grey-10))))
       `(company-tooltip ((t (:background ,jbeans-grey-0 :foreground ,jbeans-fg :weight bold))))
       `(company-tooltip-annotation ((t (:inherit company-tooltip :foreground ,jbeans-blue-0))))
       `(company-tooltip-common ((t (:inherit company-tooltip :weight bold :underline nil))))
       `(company-tooltip-common-selection ((t (:inherit company-tooltip-selection :foreground ,jbeans-fg :underline nil :weight bold))))
       `(company-tooltip-selection ((,class (:background ,jbeans-purple-4))))
;;;;; Compilation
       `(compilation-error ((,class (:foreground ,jbeans-red-1))))
       `(compilation-info ((,class (:foreground ,jbeans-yellow-4))))
       `(compilation-line-number ((,class (:foreground ,jbeans-grey-10))))
       `(compilation-mode-line-exit ((,class (:foreground ,jbeans-green-8))))
       `(compilation-mode-line-fail ((,class (:foreground ,jbeans-red-1))))
       `(compilation-mode-line-run ((,class (:foreground ,jbeans-yellow-4))))
;;;;; Dired
       `(diredp-date-time ((,class (:foreground ,jbeans-green-8))))
       `(diredp-deletion ((,class (:foreground ,jbeans-red-1 :background ,jbeans-bg))))
       `(diredp-dir-heading ((,class (:foreground ,jbeans-yellow-4 :background ,jbeans-bg))))
       `(diredp-dir-priv ((,class (:foreground ,jbeans-purple-2 :background ,jbeans-bg))))
       `(diredp-exec-priv ((,class (:foreground ,jbeans-orange-1 :background ,jbeans-bg))))
       `(diredp-file-name ((,class (:foreground ,jbeans-green-1))))
       `(diredp-file-suffix ((,class (:foreground ,jbeans-grey-11))))
       `(diredp-link-priv ((,class (:foreground ,jbeans-fg))))
       `(diredp-number ((,class (:foreground ,jbeans-grey-8))))
       `(diredp-no-priv ((,class (:foreground ,jbeans-fg :background ,jbeans-bg))))
       `(diredp-rare-priv ((,class (:foreground ,jbeans-red-1 :background ,jbeans-bg))))
       `(diredp-read-priv ((,class (:foreground ,jbeans-yellow-4 :background ,jbeans-bg))))
       `(diredp-symlink ((,class (:foreground ,jbeans-blue-0))))
       `(diredp-dir-name ((,class (:foreground ,jbeans-blue-2))))
       `(diredp-write-priv ((,class (:foreground ,jbeans-blue-0 :background ,jbeans-bg))))
;;;;; Emmet
       `(emmet-preview-output ((,class (:background ,jbeans-purple-4))))
;;;;; Elixir
       `(elixir-atom-face ((,class (:foreground ,jbeans-blue-1))))
;;;;; ERC
       `(erc-notice-face ((,class (:foreground ,jbeans-yellow-4))))
       `(erc-prompt-face ((,class (:foreground ,jbeans-fg))))
       `(erc-timestamp-face ((,class (:foreground ,jbeans-blue-0))))
;;;;;; EShell
       `(eshell-prompt ((,class (:foreground ,jbeans-red-1))))
       `(eshell-ls-directory ((,class (:weight normal :foreground ,jbeans-green-9))))
       `(eshell-ls-executable ((,class (:weight normal :foreground ,jbeans-red-1))))
       `(eshell-ls-product ((,class (:foreground ,jbeans-fg))))
       `(eshell-ls-symlink ((,class (:weight normal :foreground ,jbeans-purple-1))))
;;;;; Evil
       `(evil-visual-mark-face ((,class (:weight ultra-bold :box ,jbeans-blue-0 :foreground ,jbeans-green-10))))
;;;;; FCI Ruler
       ;; As of now, this does nothing, because fci-rule-color is not a face yet.
       `(fci-rule-color ((,class (:foreground ,jbeans-grey-6 :background ,jbeans-grey-6))))
;;;;; Fonts
       `(font-lock-builtin-face ((,class (:foreground ,jbeans-blue-1))))
       `(font-lock-comment-face ((,class (:slant italic :foreground ,jbeans-grey-10))))
       `(font-lock-constant-face ((,class (:foreground ,jbeans-blue-3))))
       `(font-lock-doc-face ((,class (:foreground ,jbeans-green-8))))
       `(font-lock-function-name-face ((,class (:foreground ,jbeans-yellow-4))))
       `(font-lock-keyword-face ((,class (:foreground ,jbeans-blue-0))))
       `(font-lock-preprocessor-face ((,class (:foreground ,jbeans-fg))))
       `(font-lock-string-face ((,class (:foreground ,jbeans-green-8))))
       `(font-lock-type-face ((,class (:foreground ,jbeans-orange-0))))
       `(font-lock-variable-name-face ((,class (:foreground ,jbeans-red-1))))
       `(font-lock-warning-face ((,class (:foreground ,jbeans-red-4))))
       `(font-lock-regexp-grouping-construct ((t (:foreground ,jbeans-yellow-4 :bold t))))
       `(font-lock-regexp-grouping-backslash ((t (:foreground ,jbeans-red-1 :bold t))))
;;;;; Fringe
       `(fringe ((,class (:foreground ,jbeans-fg :background ,jbeans-bg))))
;;;;; Header
       `(header-line ((,class (:foreground ,jbeans-fg))))
;;;;; Helm
       `(helm-visible-mark ((t (:background ,jbeans-green-5 :foreground ,jbeans-bg))))
       `(helm-buffer-file ((,class (:foreground ,jbeans-fg))))
       `(helm-buffer-directory ((,class (:foreground ,jbeans-blue-0))))
       `(helm-buffer-process ((,class (:foreground ,jbeans-yellow-4))))
       `(helm-buffer-size ((,class (:foreground ,jbeans-fg))))
       `(helm-candidate-number ((,class (:foreground ,jbeans-fg :background ,jbeans-bg))))
       `(helm-ff-directory ((,class (:background ,jbeans-bg))))
       `(helm-ff-file ((,class (:foreground ,jbeans-fg))))
       `(helm-grep-lineno ((,class (:foreground ,jbeans-fg))))
       `(helm-match ((,class (:foreground ,jbeans-red-4 :background ,jbeans-bg))))
       `(helm-moccur-buffer ((,class (:foreground ,jbeans-yellow-4))))
       `(helm-selection ((t (:background ,jbeans-grey-4))))
       `(helm-source-header ((,class (:foreground ,jbeans-yellow-4 :background ,jbeans-grey-1))))
       `(helm-swoop-target-line-face ((,class (:foreground ,jbeans-fg :background ,jbeans-grey-6))))
       `(helm-swoop-target-word-face ((,class (:foreground ,jbeans-red-4))))
;;;;; Highlight
       `(highlight ((t (:background ,jbeans-grey-4))))
       `(hl-line ((,class (:background ,jbeans-grey-3))))
;;;;; iSearch
       `(isearch ((,class (:foreground ,jbeans-fg :background ,jbeans-red-4))))
       `(isearch-fail ((,class (:background ,jbeans-red-4))))
;;;;; ido
       `(ido-first-match ((,class (:foreground ,jbeans-yellow-4))))
       `(ido-only-match ((,class (:foreground ,jbeans-green-8))))
       `(ido-subdir ((,class (:foreground ,jbeans-fg))))
       `(ido-virtual ((,class (:foreground ,jbeans-blue-0))))
;;;;; Lazy highlight
       `(lazy-highlight ((,class (:foreground ,jbeans-red-4 :background nil))))
;;;;; Linum
       `(linum ((,class (:slant italic :foreground ,jbeans-grey-6))))
;;;;; Ediff
       `(ediff-even-diff-A ((t (:background ,jbeans-grey-3 :foreground ,jbeans-fg))))
       `(ediff-even-diff-B ((t (:background ,jbeans-grey-4 :foreground ,jbeans-fg))))
       `(ediff-even-diff-C ((t (:background ,jbeans-grey-7 :foreground ,jbeans-fg))))
       `(ediff-odd-diff-A ((t (:background ,jbeans-grey-3 :foreground ,jbeans-fg))))
       `(ediff-odd-diff-B ((t (:background ,jbeans-grey-4 :foreground ,jbeans-fg))))
       `(ediff-odd-diff-C ((t (:background ,jbeans-grey-5 :foreground ,jbeans-fg))))
       `(powerline-active1 ((t (:inherit mode-line :background ,jbeans-bg))))
       `(powerline-active2 ((t (:inherit mode-line :background ,jbeans-grey-4))))
       `(powerline-inactive1 ((t (:inherit mode-line :background ,jbeans-bg))))
       `(powerline-inactive2 ((t (:inherit mode-line :background ,jbeans-grey-3))))
;;;;; flycheck
       `(flycheck-error
         ((((supports :underline (:style wave)))
           (:underline (:style wave :color ,jbeans-red-4) :inherit unspecified))
          (t (:foreground ,jbeans-red-4 :weight bold :underline t))))
       `(flycheck-warning
         ((((supports :underline (:style wave)))
           (:underline (:style wave :color ,jbeans-yellow-4) :inherit unspecified))
          (t (:foreground ,jbeans-yellow-4 :weight bold :underline t))))
       `(flycheck-info
         ((((supports :underline (:style wave)))
           (:underline (:style wave :color ,jbeans-blue-5) :inherit unspecified))
          (t (:foreground ,jbeans-blue-5 :weight bold :underline t))))
       `(flycheck-fringe-error ((t (:foreground ,jbeans-red-4 :weight bold))))
       `(flycheck-fringe-warning ((t (:foreground ,jbeans-yellow-4 :weight bold))))
       `(flycheck-fringe-info ((t (:foreground ,jbeans-blue-5 :weight bold))))
;;;;; Git
       `(git-commit-comment-file ((t (:background  ,jbeans-bg :foreground  ,jbeans-fg))))
       `(git-commit-summary ((t (:background  ,jbeans-bg :foreground  ,jbeans-blue-0))))
       `(git-commit-comment-heading ((,class (:foreground ,jbeans-yellow-4))))
;;;;; Magit
       `(magit-blame-heading ((t (:background ,jbeans-green-8 :foreground ,jbeans-bg))))
       `(magit-bisect-bad ((t (:foreground ,jbeans-red-6))))
       `(magit-bisect-good ((t (:foreground ,jbeans-green-4))))
       `(magit-bisect-skip ((t (:foreground ,jbeans-orange-1))))
       `(magit-blame-date ((t (:inherit magit-blame-heading))))
       `(magit-blame-hash ((t (:inherit magit-blame-heading))))
       `(magit-blame-name ((t (:inherit magit-blame-heading))))
       `(magit-blame-summary ((t (:inherit magit-blame-heading))))
       `(magit-branch-current ((t (:inherit magit-branch-local :box 1))))
       `(magit-branch-local ((t (:foreground ,jbeans-blue-2))))
       `(magit-branch-remote ((t (:foreground ,jbeans-green-8))))
       `(magit-cherry-equivalent ((t (:foreground ,jbeans-purple-1))))
       `(magit-cherry-unmatched ((t (:foreground ,jbeans-blue-5))))
       `(magit-diff-added ((t (:background ,jbeans-green-5 :foreground ,jbeans-green-0))))
       `(magit-diff-added-highlight ((t (:background ,jbeans-green-7 :foreground ,jbeans-green-1))))
       `(magit-diff-base ((t (:background ,jbeans-green-6 :foreground ,jbeans-yellow-0))))
       `(magit-diff-base-highlight ((t (:background ,jbeans-green-6 :foreground ,jbeans-yellow-1))))
       `(magit-diff-conflict-heading ((t (:inherit magit-diff-hunk-heading))))
       `(magit-diff-context ((t (:background  ,jbeans-bg :foreground  ,jbeans-fg))))
       `(magit-diff-context-highlight ((t (:background  ,jbeans-bg :foreground  ,jbeans-fg))))
       `(magit-diff-file-heading ((t (:foreground ,jbeans-blue-0 :weight bold))))
       `(magit-diff-file-heading-highlight ((t (:foreground ,jbeans-blue-0 :weight normal))))
       `(magit-diff-file-heading-selection ((t (:background  ,jbeans-bg :foreground ,jbeans-grey-11))))
       `(magit-diff-hunk-heading ((t (:background ,jbeans-bg :box ,jbeans-grey-4  :foreground ,jbeans-fg :weight bold))))
       `(magit-diff-hunk-heading-highlight ((t (:background  ,jbeans-bg :box ,jbeans-grey-10 :weight bold :foreground  ,jbeans-fg))))
       `(magit-diff-hunk-heading-selection ((t (:inherit magit-diff-hunk-heading-highlight :foreground ,jbeans-red-0))))
       `(magit-diff-lines-boundary ((t (:inherit magit-diff-lines-heading))))
       `(magit-diff-lines-heading ((t (:inherit magit-diff-hunk-heading-highlight :background ,jbeans-red-7 :foreground ,jbeans-grey-11))))
       `(magit-diff-our ((t (:inherit magit-diff-removed))))
       `(magit-diff-our-highlight ((t (:inherit magit-diff-removed-highlight))))
       `(magit-diff-removed ((t (:background ,jbeans-red-9 :foreground ,jbeans-red-11))))
       `(magit-diff-removed-highlight ((t (:background ,jbeans-red-8 :foreground ,jbeans-red-12))))
       `(magit-diff-their ((t (:inherit magit-diff-added))))
       `(magit-diff-their-highlight ((t (:inherit magit-diff-added-highlight))))
       `(magit-diff-whitespace-warning ((t (:inherit trailing-whitespace))))
       `(magit-diffstat-added ((t (:foreground ,jbeans-green-3))))
       `(magit-diffstat-removed ((t (:foreground ,jbeans-red-5))))
       `(magit-dimmed ((t (:background  ,jbeans-bg :foreground ,jbeans-grey-8))))
       `(magit-filename ((t (:foreground ,jbeans-orange-1 :weight normal))))
       `(magit-hash ((t (:foreground ,jbeans-grey-5))))
       `(magit-head ((t (:inherit magit-branch-local))))
       `(magit-header-line ((t (:inherit magit-section-heading))))
       `(magit-log-author ((t (:foreground ,jbeans-blue-0))))
       `(magit-log-date ((t (:foreground ,jbeans-green-8))))
       `(magit-log-graph ((t (:foreground ,jbeans-grey-11))))
       `(magit-popup-argument ((t (:inherit font-lock-warning-face))))
       `(magit-popup-disabled-argument ((t (:inherit shadow))))
       `(magit-popup-heading ((t (:inherit font-lock-keyword-face))))
       `(magit-popup-key ((t (:inherit font-lock-builtin-face))))
       `(magit-popup-option-value ((t (:inherit font-lock-string-face))))
       `(magit-process-ng ((t (:inherit magit-section-heading :foreground ,jbeans-red-10))))
       `(magit-process-ok ((t (:inherit magit-section-heading :foreground ,jbeans-green-10))))
       `(magit-reflog-amend ((t (:foreground ,jbeans-purple-1))))
       `(magit-reflog-checkout ((t (:foreground ,jbeans-blue-5))))
       `(magit-reflog-cherry-pick ((t (:foreground ,jbeans-green-10))))
       `(magit-reflog-commit ((t (:foreground ,jbeans-green-10))))
       `(magit-reflog-merge ((t (:foreground ,jbeans-green-10))))
       `(magit-reflog-other ((t (:foreground ,jbeans-blue-5))))
       `(magit-reflog-rebase ((t (:foreground ,jbeans-purple-1))))
       `(magit-reflog-remote ((t (:foreground ,jbeans-blue-5))))
       `(magit-reflog-reset ((t (:foreground ,jbeans-red-10))))
       `(magit-refname ((t (:background  ,jbeans-bg :foreground ,jbeans-grey-11))))
       `(magit-refname-stash ((t (:inherit magit-refname))))
       `(magit-refname-wip ((t (:inherit magit-refname))))
       `(magit-section-heading ((t (:background ,jbeans-bg :foreground ,jbeans-yellow-4))))
       `(magit-section-highlight ((t (:background ,jbeans-bg))))
       `(magit-section-secondary-heading ((t (:background ,jbeans-bg :weight bold))))
       `(magit-sequence-done ((t (:inherit magit-hash))))
       `(magit-sequence-drop ((t (:foreground ,jbeans-red-5))))
       `(magit-sequence-head ((t (:foreground ,jbeans-blue-2))))
       `(magit-sequence-onto ((t (:inherit magit-sequence-done))))
       `(magit-sequence-part ((t (:foreground ,jbeans-yellow-3))))
       `(magit-sequence-pick ((t (:inherit default))))
       `(magit-sequence-stop ((t (:foreground ,jbeans-green-2))))
       `(magit-signature-bad ((t (:foreground ,jbeans-red-10))))
       `(magit-signature-good ((t (:foreground ,jbeans-green-10))))
       `(magit-signature-untrusted ((t (:foreground ,jbeans-blue-5))))
       `(magit-tag ((t (:foreground ,jbeans-yellow-3))))
;;;;; Match
       `(match ((,class (:background ,jbeans-red-4))))
;;;;; Minibuffer
       `(minibuffer-prompt ((,class (:foreground ,jbeans-fg))))
;;;;; Modeline
       `(mode-line ((,class (:foreground ,jbeans-fg :background ,jbeans-grey-4))))
       `(mode-line-inactive ((,class (:foreground ,jbeans-grey-9 :background ,jbeans-grey-0))))
;;;;; NeoTree
       `(neo-dir-link-face ((t (:foreground ,jbeans-blue-0))))
       `(neo-file-link-face ((t (:foreground ,jbeans-fg))))
       `(org-checkbox ((,class (:foreground ,jbeans-green-8))))
       `(org-date ((,class (:foreground ,jbeans-blue-0))))
       `(org-done ((,class (:foreground ,jbeans-green-8))))
       `(org-level-1 ((,class (:foreground ,jbeans-red-2))))
       `(org-level-2 ((,class (:foreground ,jbeans-red-1))))
       `(org-level-3 ((,class (:foreground ,jbeans-red-1))))
       `(org-link ((,class (:foreground ,jbeans-blue-1))))
       `(org-special-keyword ((,class (:foreground ,jbeans-blue-0))))
       `(org-todo ((,class (:foreground ,jbeans-yellow-4))))
;;;;; Region
       `(region ((t (:background ,jbeans-grey-4))))
;;;;; SHM
       `(shm-current-face ((,class (:background ,jbeans-grey-6))))
       `(shm-quarantine-face ((,class (:background ,jbeans-red-4))))
;;;;; Smerge
       `(smerge-markers ((,class (:foreground ,jbeans-yellow-4 :background ,jbeans-grey-0))))
       `(smerge-refined-change ((,class (:foreground ,jbeans-green-8))))
;;;;; SmartParens
       `(sp-pair-overlay-face ((((class color) (min-colors 89)) (:background ,jbeans-grey-3))))
       `(sp-show-pair-match-face ((((class color) (min-colors 89)) (:background ,jbeans-grey-5))))
;;;;; Spaceline
       `(spaceline-evil-normal ((,class (:foreground ,jbeans-bg :background ,jbeans-orange-1))))
       `(spaceline-evil-motion ((,class (:foreground ,jbeans-bg :background ,jbeans-purple-2))))
       `(spaceline-evil-insert ((,class (:foreground ,jbeans-bg :background ,jbeans-green-3))))
       `(spaceline-evil-visual ((,class (:foreground ,jbeans-bg :background ,jbeans-grey-5))))
       `(spaceline-evil-replace ((,class (:foreground ,jbeans-bg :background ,jbeans-red-1))))
       `(spaceline-evil-emacs ((,class (:foreground ,jbeans-bg :background ,jbeans-blue-5))))
;;;;; Spacemacs
       `(spacemacs-normal-face ((,class (:foreground ,jbeans-bg :background ,jbeans-orange-1))))
       `(spacemacs-motion-face ((,class (:foreground ,jbeans-bg :background ,jbeans-purple-2))))
       `(spacemacs-insert-face ((,class (:foreground ,jbeans-bg :background ,jbeans-green-3))))
       `(spacemacs-visual-face ((,class (:foreground ,jbeans-bg :background ,jbeans-grey-5))))
       `(spacemacs-lisp-face ((,class (:foreground ,jbeans-bg :background ,jbeans-purple-1))))
       `(spacemacs-replace-face ((,class (:foreground ,jbeans-bg :background ,jbeans-red-1))))
       `(spacemacs-iedit-face ((,class (:foreground ,jbeans-bg :background ,jbeans-red-10))))
       `(spacemacs-iedit-insert-face ((,class (:foreground ,jbeans-bg :background ,jbeans-red-10))))
       `(spacemacs-evilified-face ((,class (:foreground ,jbeans-bg :background ,jbeans-green-4))))
       `(spacemacs-emacs-face ((,class (:foreground ,jbeans-bg :background ,jbeans-blue-5))))
;;;;; Whitespace
       `(trailing-whitespace ((,class (:background ,jbeans-red-4))))
;;;;; Vertical border
       `(vertical-border ((,class (:foreground ,jbeans-grey-7))))
;;;;; Web Mode
       `(web-mode-builtin-face ((,class (:foreground ,jbeans-blue-1))))
       `(web-mode-html-attr-name-face ((,class (:foreground ,jbeans-blue-0))))
       `(web-mode-html-tag-face ((,class (:foreground ,jbeans-fg))))
       `(web-mode-symbol-face ((,class (:foreground ,jbeans-blue-3))))
;;;;; More Whitespace
       `(whitespace-trailing ((,class (:background ,jbeans-red-4))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'jbeans)

;; Local Variables:
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; eval: (when (require 'rainbow-mode nil t) (rainbow-mode 1))
;; End:
;;; jbeans-theme.el ends here
