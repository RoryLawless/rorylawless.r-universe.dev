# Create packages.json manifest ------------------------------------------
# Experimenting with R-Universe

df <- data.frame(
	package = c("datapasta", "pdftools", "data.table"),
	url = c(
		"https://milesmcbain.r-universe.dev",
		"https://github.com/ropensci/pdftools",
		"https://rdatatable.r-universe.dev"
	)
)

jsonlite::write_json(df, 'packages.json', pretty = TRUE)
