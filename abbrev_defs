;;-*-coding: utf-8;-*-
(define-abbrev-table 'Buffer-menu-mode-abbrev-table '())

(define-abbrev-table 'Custom-mode-abbrev-table '())

(define-abbrev-table 'Info-edit-mode-abbrev-table '())

(define-abbrev-table 'Rd-mode-abbrev-table
  '(
    ("`ag" "\\arguments" nil 0)
    ("`al" "\\alias" nil 0)
    ("`au" "\\author" nil 0)
    ("`bf" "\\bold" nil 0)
    ("`co" "\\code" nil 0)
    ("`de" "\\describe" nil 0)
    ("`dn" "\\description" nil 0)
    ("`dt" "\\details" nil 0)
    ("`em" "\\emph" nil 0)
    ("`en" "\\enumerate" nil 0)
    ("`ex" "\\examples" nil 0)
    ("`fi" "\\file" nil 0)
    ("`fo" "\\format" nil 0)
    ("`it" "\\item" nil 0)
    ("`iz" "\\itemize" nil 0)
    ("`kw" "\\keyword" nil 0)
    ("`li" "\\link" nil 0)
    ("`me" "\\method" nil 0)
    ("`na" "\\name" nil 0)
    ("`no" "\\note" nil 0)
    ("`re" "\\references" nil 0)
    ("`sa" "\\seealso" nil 0)
    ("`se" "\\section" nil 0)
    ("`so" "\\source" nil 0)
    ("`ss" "\\subsection" nil 0)
    ("`sy" "\\synopsis" nil 0)
    ("`ta" "\\tabular" nil 0)
    ("`ti" "\\title" nil 0)
    ("`us" "\\usage" nil 0)
    ("`va" "\\value" nil 0)
   ))

(define-abbrev-table 'apropos-mode-abbrev-table '())

(define-abbrev-table 'bibtex-mode-abbrev-table '())

(define-abbrev-table 'browse-kill-ring-edit-mode-abbrev-table '())

(define-abbrev-table 'browse-kill-ring-mode-abbrev-table '())

(define-abbrev-table 'calendar-mode-abbrev-table '())

(define-abbrev-table 'change-log-mode-abbrev-table '())

(define-abbrev-table 'comint-mode-abbrev-table '())

(define-abbrev-table 'completion-list-mode-abbrev-table '())

(define-abbrev-table 'csv-mode-abbrev-table '())

(define-abbrev-table 'cython-mode-abbrev-table '())

(define-abbrev-table 'diary-fancy-display-mode-abbrev-table '())

(define-abbrev-table 'diary-mode-abbrev-table '())

(define-abbrev-table 'diff-mode-abbrev-table '())

(define-abbrev-table 'doc-view-mode-abbrev-table '())

(define-abbrev-table 'docTeX-mode-abbrev-table '())

(define-abbrev-table 'doctex-mode-abbrev-table '())

(define-abbrev-table 'edit-abbrevs-mode-abbrev-table '())

(define-abbrev-table 'emacs-lisp-byte-code-mode-abbrev-table '())

(define-abbrev-table 'emacs-lisp-mode-abbrev-table '())

(define-abbrev-table 'epa-info-mode-abbrev-table '())

(define-abbrev-table 'epa-key-list-mode-abbrev-table '())

(define-abbrev-table 'epa-key-mode-abbrev-table '())

(define-abbrev-table 'fundamental-mode-abbrev-table '())

(define-abbrev-table 'git-commit-mode-abbrev-table '())

(define-abbrev-table 'git-rebase-mode-abbrev-table '())

(define-abbrev-table 'global-abbrev-table
  '(
    ("8alr" "read.table(\"/home/yu/Library/R/alr3/extdata/water.txt\",
                    header=TRUE)" nil 1)
    ("gemail" "hera.yu.he@gmail.com" nil 4)
    ("semail" "yhe1@stanford.edu" nil 1)
   ))

(define-abbrev-table 'gnus-article-edit-mode-abbrev-table '())

(define-abbrev-table 'gnus-sticky-article-mode-abbrev-table '())

(define-abbrev-table 'grep-mode-abbrev-table '())

(define-abbrev-table 'help-mode-abbrev-table '())

(define-abbrev-table 'html-mode-abbrev-table '())

(define-abbrev-table 'inferior-python-mode-abbrev-table '())

(define-abbrev-table 'latex-mode-abbrev-table '())

(define-abbrev-table 'lisp-mode-abbrev-table '())

(define-abbrev-table 'log-edit-mode-abbrev-table '())

(define-abbrev-table 'magit-branch-manager-mode-abbrev-table '())

(define-abbrev-table 'magit-cherry-mode-abbrev-table '())

(define-abbrev-table 'magit-commit-mode-abbrev-table '())

(define-abbrev-table 'magit-diff-mode-abbrev-table '())

(define-abbrev-table 'magit-log-edit-mode-abbrev-table '())

(define-abbrev-table 'magit-log-mode-abbrev-table '())

(define-abbrev-table 'magit-mode-abbrev-table '())

(define-abbrev-table 'magit-process-mode-abbrev-table '())

(define-abbrev-table 'magit-reflog-mode-abbrev-table '())

(define-abbrev-table 'magit-show-branches-mode-abbrev-table '())

(define-abbrev-table 'magit-status-mode-abbrev-table '())

(define-abbrev-table 'magit-wazzup-mode-abbrev-table '())

(define-abbrev-table 'message-mode-abbrev-table '())

(define-abbrev-table 'messages-buffer-mode-abbrev-table '())

(define-abbrev-table 'occur-edit-mode-abbrev-table '())

(define-abbrev-table 'occur-mode-abbrev-table '())

(define-abbrev-table 'octave-abbrev-table '())

(define-abbrev-table 'org-mode-abbrev-table
  '(
    ("8acn" "#+LATEX_CLASS: article_cn

#+OPTIONS: toc:nil num:nil
#+BABEL: :results output :session :exports both

#+LATEX_HEADER: \\hypersetup{
#+LATEX_HEADER:     colorlinks,%
#+LATEX_HEADER:     citecolor=blue,%
#+LATEX_HEADER:     filecolor=red,%
#+LATEX_HEADER:     linkcolor=blue,%
#+LATEX_HEADER:     urlcolor=blue,
#+LATEX_HEADER:     linktocpage
#+LATEX_HEADER: }

#+LATEX_HEADER: %\\setCJKmainfont[BoldFont=Adobe Heiti Std,ItalicFont=Adobe Kaiti Std]{Adobe Song Std}
#+LATEX_HEADER: %\\setCJKsansfont{Adobe Heiti Std}
#+LATEX_HEADER: %\\setCJKmonofont{Adobe Fangsong Std}  
#+LATEX_HEADER: %\\setmainfont{Adobe Song Std}
#+LATEX_HEADER: %\\setromanfont{SimSun}
#+LATEX_HEADER: %\\setromanfont{微软雅黑}
#+LATEX_HEADER: %\\setromanfont{文泉驿正黑}
#+LATEX_HEADER: \\setromanfont{文泉驿微米黑}
#+LATEX_HEADER: %\\setromanfont{Adobe Kaiti Std}
#+LATEX_HEADER: %\\setromanfont{AR PL UMing CN}
#+LATEX_HEADER: %\\setromanfont{WenQuanYi Zen Hei}

#+LATEX_HEADER: \\usepackage[margin=1.5in]{geometry}
#+LATEX_HEADER: \\setcounter{secnumdepth}{1}
#+LATEX_HEADER: \\setlength{\\parskip}{0.1in}" nil 2)
    ("8aen" "#+LATEX_CLASS: article_en

#+OPTIONS: toc:nil 
#+BABEL: :session :cache yes :results output graphics :exports both :tangle yes

#+LaTeX_HEADER: %\\usepackage{mathptmx} 
#+LaTeX_HEADER: %\\usepackage[scaled=.90]{helvet} 
#+LaTeX_HEADER: %\\usepackage{courier}
#+LATEX_HEADER: \\usepackage[margin=1.5in]{geometry}

#+LATEX_HEADER: \\hypersetup{
#+LATEX_HEADER:     colorlinks,
#+LATEX_HEADER:     citecolor=blue,
#+LATEX_HEADER:     filecolor=red,
#+LATEX_HEADER:     linkcolor=blue,
#+LATEX_HEADER:     urlcolor=blue,
#+LATEX_HEADER:     linktocpage
#+LATEX_HEADER: }

#+LATEX_HEADER: \\theoremstyle{plain}% default
#+LATEX_HEADER: \\newtheorem{thm}{Theorem}[section]
#+LATEX_HEADER: \\newtheorem{lem}[thm]{Lemma}
#+LATEX_HEADER: \\newtheorem{prop}[thm]{Proposition}
#+LATEX_HEADER: \\newtheorem*{cor}{Corollary}
#+LATEX_HEADER: \\newtheorem*{KL}{Klein's Lemma}
#+LATEX_HEADER: 
#+LATEX_HEADER: \\theoremstyle{definition}
#+LATEX_HEADER: \\newtheorem{defn}{Definition}[section]
#+LATEX_HEADER: \\newtheorem{conj}{Conjecture}[section]
#+LATEX_HEADER: \\newtheorem{exmp}{Example}[section]
#+LATEX_HEADER: 
#+LATEX_HEADER: \\theoremstyle{remark}
#+LATEX_HEADER: \\newtheorem*{rmk}{Remark}
#+LATEX_HEADER: \\newtheorem*{note}{Note}
#+LATEX_HEADER: \\newtheorem{case}{Case}


#+LATEX_HEADER: \\setcounter{secnumdepth}{2}
#+LATEX_HEADER: \\setlength{\\parskip}{0.5ex}
#+LATEX_HEADER: \\definecolor{bg}{rgb}{0.95,0.95,0.95} " nil 0)
    ("8bcn" "#+startup: beamer
#+LaTeX_CLASS: beamer
#+LaTeX_CLASS_OPTIONS: [presentation]
#+BEAMER_FRAME_LEVEL: 1
#+BEAMER_HEADER_EXTRA: \\usetheme{default}\\usecolortheme{default}

#+PROPERTY: BEAMER_col_ALL 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 :ETC

#+LATEX_HEADER: \\usepackage{xeCJK}
#+LATEX_HEADER: \\setCJKmainfont{文泉驿正黑}
#+LATEX_HEADER: \\usepackage[english]{babel}
#+LATEX_HEADER: \\setbeamercovered{dynamic}           
#+LATEX_HEADER: \\setbeamertemplate{footline}[frame number]       
#+latex_header: \\mode<beamer>{\\usetheme{Singapore}\\usecolortheme{dolphin}}

#+COLUMNS: %35ITEM %10BEAMER_env(Env) %10BEAMER_envargs(Args) %4BEAMER_col(Col) %8BEAMER_extra(Ex)

#+OPTIONS:   toc:nil
# Useful commands: M-x replace-regexp $ RET \\\\pause RET
" nil 1)
    ("8ben" "#+startup: beamer
#+LaTeX_CLASS: beamer
#+LaTeX_CLASS_OPTIONS: [bigger]
#+latex_header: \\mode<beamer>{\\usetheme{Madrid}}
#+BEAMER_FRAME_LEVEL: 2

#+LATEX_HEADER: \\setbeamercovered{dynamic}           

#+COLUMNS: %20ITEM %13BEAMER_env(Env) %6BEAMER_envargs(Args) %4BEAMER_col(Col) %7BEAMER_extra(Extra)

# Useful commands: M-x replace-regexp $ RET \\\\pause RET
" nil 0)
    ("8kindle" "#+LATEX_CLASS: article_cn

#+OPTIONS: :num nil
#+BABEL: :results output :session :exports both

#+LATEX_HEADER: \\hypersetup{
#+LATEX_HEADER:     colorlinks,%
#+LATEX_HEADER:     citecolor=blue,%
#+LATEX_HEADER:     filecolor=red,%
#+LATEX_HEADER:     linkcolor=blue,%
#+LATEX_HEADER:     urlcolor=blue,
#+LATEX_HEADER:     linktocpage
#+LATEX_HEADER: }

#+LATEX_HEADER: %\\setCJKmainfont[BoldFont=Adobe Heiti Std,ItalicFont=Adobe Kaiti Std]{Adobe Song Std}
#+LATEX_HEADER: %\\setCJKsansfont{Adobe Heiti Std}
#+LATEX_HEADER: %\\setCJKmonofont{Adobe Fangsong Std}  
#+LATEX_HEADER: %\\setmainfont{Adobe Song Std}
#+LATEX_HEADER: %\\setromanfont{SimSun}
#+LATEX_HEADER: %\\setromanfont{微软雅黑}
#+LATEX_HEADER: %\\setromanfont{文泉驿正黑}
#+LATEX_HEADER: \\setromanfont{文泉驿微米黑}
#+LATEX_HEADER: %\\setromanfont{Adobe Kaiti Std}
#+LATEX_HEADER: %\\setromanfont{AR PL UMing CN}
#+LATEX_HEADER: %\\setromanfont{WenQuanYi Zen Hei}
#+LATEX_HEADER: \\usepackage[margin=1.5in,bottom=1mm,left=1mm,right=1mm,
#+LATEX_HEADER:             top=6mm,head=5mm,headsep=1mm,
#+LATEX_HEADER:             papersize={82.5mm,110mm}]{geometry}
#+LATEX_HEADER: \\newlength{\\pagewidth}
#+LATEX_HEADER: \\newlength{\\pageheight}
#+LATEX_HEADER: \\setlength\\pagewidth{82.5mm} %和页面设置里一致
#+LATEX_HEADER: \\setlength\\pageheight{110mm}

#+LATEX_HEADER: \\setcounter{secnumdepth}{2}
#+LATEX_HEADER: %\\setlength{\\parskip}{0.05in}

#+AUTHOR:   古龙
#+DATE:     \\today
#+TITLE:    多情剑客无情剑" nil 0)
    ("8lhd" "

#+LATEX_HEADER: \\def\\pName{Hera Yu He}
#+LATEX_HEADER: \\def\\pTitle{Assignment 5}
#+LATEX_HEADER: \\def\\pCourse{MAT357H1S }
#+LATEX_HEADER: \\def\\pHeading{\\pCourse  - \\pTitle  - \\pName}
#+LATEX_HEADER: \\markright{\\pHeading} 
#+LATEX_HEADER: \\pagestyle{myheadings}" nil 4)
    ("8lns" "#+LATEX_HEADER: \\let\\stddsection\\section 
#+LATEX_HEADER: \\renewcommand\\section{\\newpage\\stddsection}" nil 0)
    ("8lst" "#+latex: \\begin{listing}
#+latex: \\caption{}
#+latex: \\label{lst:}
#+latex: \\end{listing}" nil 0)
    ("8lthm" "
#+LATEX_HEADER: \\theoremstyle{plain}% default
#+LATEX_HEADER: \\newtheorem{thm}{Theorem}[section]
#+LATEX_HEADER: \\newtheorem{lem}[thm]{Lemma}
#+LATEX_HEADER: \\newtheorem{prop}[thm]{Proposition}
#+LATEX_HEADER: \\newtheorem*{cor}{Corollary}
#+LATEX_HEADER: \\newtheorem*{KL}{Klein's Lemma}
#+LATEX_HEADER: 
#+LATEX_HEADER: \\theoremstyle{definition}
#+LATEX_HEADER: \\newtheorem{defn}{Definition}[section]
#+LATEX_HEADER: \\newtheorem{conj}{Conjecture}[section]
#+LATEX_HEADER: \\newtheorem{exmp}{Example}[section]
#+LATEX_HEADER: 
#+LATEX_HEADER: \\theoremstyle{remark}
#+LATEX_HEADER: \\newtheorem*{rem}{Remark}
#+LATEX_HEADER: \\newtheorem*{note}{Note}
#+LATEX_HEADER: \\newtheorem{case}{Case}" nil 2)
    ("8ltt" "
#+AUTHOR:    Hera Yu He \\thanks{Dept. of Statistics, Sequoia Hall, Stanford Univ., CA94305, yhe1@stanford.edu}
#+DATE:     \\today
#+TITLE:    " nil 9)
   ))

(define-abbrev-table 'outline-mode-abbrev-table '())

(define-abbrev-table 'package-menu-mode-abbrev-table '())

(define-abbrev-table 'process-menu-mode-abbrev-table '())

(define-abbrev-table 'prog-mode-abbrev-table '())

(define-abbrev-table 'python-mode-abbrev-table '())

(define-abbrev-table 'python-mode-skeleton-abbrev-table
  '(
   ))

(define-abbrev-table 'select-tags-table-mode-abbrev-table '())

(define-abbrev-table 'sgml-mode-abbrev-table '())

(define-abbrev-table 'sh-mode-abbrev-table '())

(define-abbrev-table 'shell-mode-abbrev-table '())

(define-abbrev-table 'snippet-mode-abbrev-table '())

(define-abbrev-table 'special-mode-abbrev-table '())

(define-abbrev-table 'tabulated-list-mode-abbrev-table '())

(define-abbrev-table 'text-mode-abbrev-table '())

(define-abbrev-table 'vc-git-log-edit-mode-abbrev-table '())

(define-abbrev-table 'vc-git-log-view-mode-abbrev-table '())

(define-abbrev-table 'yaml-mode-abbrev-table '())

