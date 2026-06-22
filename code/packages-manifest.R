# Create packages.json manifest ------------------------------------------
# Experimenting with R-Universe

df <- data.frame(
  package = "enrollcast",
  url = "https://gitlab.com/localopen/enrollcast.git"
)

# Write the data frame to a JSON file
jsonlite::write_json(df, "packages.json", pretty = TRUE)
