(TeX-add-style-hook
 "ML_hayezl_serie3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "fontsize=12pt" "usenames" "dvipsnames" "headinclude" "headsepline" "footinclude" "footsepline")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("mdframed" "framemethod=tikz") ("enumitem" "inline") ("babel" "english")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "inputenc"
    "fontenc"
    "graphicx"
    "wrapfig"
    "lmodern"
    "color"
    "colortbl"
    "xcolor"
    "amsmath"
    "amssymb"
    "mathrsfs"
    "amsthm"
    "thmtools"
    "MnSymbol"
    "mdframed"
    "pgf"
    "pgfplots"
    "tikz"
    "pst-solides3d"
    "scrlayer-scrpage"
    "hyperref"
    "todonotes"
    "listings"
    "enumitem"
    "booktabs"
    "multirow"
    "babel")
   (TeX-add-symbols
    "N"
    "Q"
    "R"
    "Z"
    "F"
    "T"
    "bw"
    "Fa"
    "C"
    "K"
    "im")
   (LaTeX-add-labels
    "table:1"))
 :latex)

