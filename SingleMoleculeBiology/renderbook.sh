#!/usr/bin/env Rscript
if (file.exists("_main.Rmd")) file.remove("_main.Rmd")
#if (file.exists("_book")) unlink('_book', recursive=TRUE)
bookdown::render_book("index.Rmd", "bookdown::gitbook")
bookdown::render_book("index.Rmd", "bookdown::pdf_book")