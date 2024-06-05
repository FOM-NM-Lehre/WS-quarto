install.packages(
  'highr', repos = 'https://yihui.r-universe.dev'
) # Workaround! Da aktuell highr nicht richtig im CRAN abgelegt wurde.

install.packages(c(
    "palmerpenguins",     # Ersatz für den Iris Datensatz
    "tidyverse",
    "rmarkdown",
    "knitr",
    "quarto"
  )
)
