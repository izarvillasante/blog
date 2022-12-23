if (!nzchar(Sys.getenv("QUARTO_PROJECT_RENDER_ALL"))) {
  quit()
}
quarto::quarto_render(input = "slides/press.qmd")
