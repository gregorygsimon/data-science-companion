(TeX-add-style-hook
 "data-science-companion"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "amsmath"
    "amssymb"
    "graphicx"
    "setspace"
    "xcolor"
    "hyperref"))
 :latex)

