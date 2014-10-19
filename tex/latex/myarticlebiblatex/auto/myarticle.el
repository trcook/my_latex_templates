(TeX-add-style-hook "myarticle"
 (lambda ()
    (LaTeX-add-environments
     '("changemargin" 2)
     "hypothesis")
    (TeX-add-symbols
     "mytitle"
     "mysubtitle"
     "myauthor")
    (TeX-run-style-hooks
     "bookmark"
     "hyperref"
     "natbib"
     "lscape"
     "varioref"
     "layout"
     "floatrow"
     "tikz"
     "tocbibind"
     "numbib"
     "notlof"
     "notlot"
     "nottoc"
     "amsthm"
     "sfgame"
     "wrapfig"
     "sectsty"
     "titlesec"
     "small"
     "compact"
     "epstopdf"
     "amsmath"
     "amssymb"
     "graphicx"
     "afterpage"
     "ctable"
     "booktabs"
     "url"
     "setspace"
     "verbatim"
     "fancyhdr"
     "geometry"
     "quotes")))

