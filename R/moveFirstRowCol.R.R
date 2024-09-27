#' Move First Row to Column Names and First Column to Row Names
#'
#' This function moves the first row of a data frame to the column names and the first column to the row names.
#'
#' @param df A data frame.
#' @return A data frame with updated column names and row names.
#' @examples
#' df <- data.frame(V1 = c("ID", "A", "B"), V2 = c("Gene1", 1, 2), V3 = c("Gene2", 3, 4))
#' moveFirstRowCol(df)
#' @export
moveFirstRowCol <- function(df) {
  # Move first row to column names
  colnames(df) <- as.character(df[1, ])
  # Remove the first row
  df <- df[-1, ]
  # Move first column to row names
  rownames(df) <- df[, 1]
  # Remove the first column
  df <- df[, -1]
  return(df)
}
