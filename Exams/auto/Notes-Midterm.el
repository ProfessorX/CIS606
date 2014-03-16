(TeX-add-style-hook "Notes-Midterm"
 (lambda ()
    (LaTeX-add-labels
     "eq:1")
    (TeX-run-style-hooks
     "graphicx"
     "geometry"
     "margin=10mm"
     "amssymb"
     "amsmath"
     ""
     "latex2e"
     "art10"
     "article"
     "twocolumn")))

