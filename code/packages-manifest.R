# Create packages.json manifest ------------------------------------------
# Experimenting with R-Universe

df <- data.frame(
	package = c("datapasta", "pdftools", "data.table"),
	url = c(
		"https://github.com/milesmcbain/datapasta",
		"https://github.com/ropensci/pdftools",
		"https://github.com/rdatatable/data.table"
	)
)

# Write the data frame to a JSON file
jsonlite::write_json(df, "packages.json", pretty = TRUE)
