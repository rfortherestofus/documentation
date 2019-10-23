library(bookdown)

gitbook(split_by = "none")

render_book(input = "index.Rmd",
            output_format = "bookdown::gitbook",
            output_dir = "docs",
            output_file = "index.html",
            clean_envir = TRUE)
