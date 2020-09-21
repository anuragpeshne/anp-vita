(TeX-add-style-hook
 "anp"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "english")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xparse" "log-declarations=false") ("mathdesign" "adobe-garamond") ("fontspec" "no-math") ("geometry" "a4paper" "bindingoffset=0.2in" "left=1.8in" "right=.8in" "top=.8in" "bottom=.8in" "footskip=.25in") ("changepage" "strict")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "url"
    "fancyhdr"
    "lastpage"
    "enumitem"
    "xparse"
    "mathdesign"
    "fontspec"
    "microtype"
    "geometry"
    "changepage"
    "listings")
   (TeX-add-symbols
    '("rltag" 1)
    '("code" 1)
    '("rdate" 1)
    '("mhead" 1)
    "myauthor"
    "mytitle"
    "myemail"
    "myweb"
    "myphone"
    "mykeywords"
    "adjustlengths"
    "hrulefill")
   (LaTeX-add-environments
    "itemize")
   (LaTeX-add-lengths
    "temp"))
 :latex)

