needs::needs(rmarkdown, rprojroot)
root <- rprojroot::find_rstudio_root_file()

rmarkdown::render(file.path(root,'syllabus','README.Rmd'),
                  output_file = 'README.md',
                  output_dir = root,
                  output_options = list(html_preview = FALSE))
