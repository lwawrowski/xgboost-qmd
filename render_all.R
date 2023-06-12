for (i in 1:10) {
  quarto::quarto_render(
    input = "xgb_model.qmd",
    output_file = paste0("results/", i, "/xgb_model.docx"),
    execute_params = list(
      d_number = i
    )
  )
}