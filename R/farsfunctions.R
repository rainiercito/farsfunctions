#' Victor Rainier Cruz Perez Roxygen2 Documentation exercise
#' FARS read function
#' ********************** Instructions for testing the Package Functionality Accuracy ******************
#' Use  "test_dir("~/Desktop/CursoR2/farsfunctions/R/.")" to run all the test available in the fars_functions Package's R 
#' folder (test located inside the test_fars_functions.R script)
#' or
#' Use "test_file("~/Desktop/CursoR2/farsfunctions/R/test_fars_functions.R")" to run all the test available inside the
#' testing script test_fars_functions.R located inside the R folder of the fars_functions Package. The code "fars_functions.R"
#' must be sourced before executing the testing 
#' ********************** Instructions for testing the Package Functionality Accuracy ******************
#'
#' Use the Use_vignette once to generate the vignette folder in the package's skeleton where the vignette documentation
#' made with rmarkdown will be made
#' 
#'use_vignette("farsfunctionsdoc")
#'Use the use_testthat() once to generate the test folder in the package's skeleton where the test scripts will be placed
#'
#'use_testthat()
#'
#'
#' \code{fars_read(filename)} returns a table with the information loaded from the filename provided as argument.
#'
#'
#' @param filename from where the data will be read.
#' @importFrom readr read_csv
#' @importFrom dplyr tbl_df
#' 
#' @return a table wich contains the data from the US National Highway Traffic Safety Administration's 
#' Fatality Analysis Reporting System, which is a nationwide census providing the American public yearly 
#' data regarding fatal injuries suffered in motor vehicle traffic crashes. 
#' 
#' @examples
#' 
#'
#'
#' \dontrun{
#' fars_read()
#' }
#' 
#'@export
fars_read <- function(filename) {
        if(!file.exists(filename))
                stop("file '", filename, "' does not exist")
        data <- suppressMessages({
                readr::read_csv(filename, progress = FALSE)
        })
        dplyr::tbl_df(data)
}

#' make_filename function
#'
#' \code{make_filename(year)} returns a table with the information loaded for a desired year.
#'
#'
#' @param year desired year for having a slide of the data collected from the US National Highway Traffic Safety 
#' Administration's Fatality Analysis Reporting System, which is a nationwide census providing the American public 
#' yearly data regarding fatal injuries suffered in motor vehicle traffic crashes. 
#'
#' @return a file name of a table wich contains a slide of the data from the US National Highway Traffic Safety Administration's 
#' Fatality Analysis Reporting System from a desired year. The file name is composed by a definend string and the given year.
#' 
#' @examples
#' make_filename("2014")
#'
#' \dontrun{
#' make_filename()
#' }
#' @export
make_filename <- function(year) {
        year <- as.integer(year)
        sprintf("/Users/rainier/Desktop/CursoR2/farsfunctions/R/accident_%d.csv.bz2", year)
}

#' fars_read_years function
#'
#' \code{fars_read_years(years)} returns a table with the information loaded for a list of years.
#'     If an invalid year is passaed as \code{years} parameter, the
#'     data frame returned will be NULL an a warning will be delivered
#'
#' @importFrom magrittr %>%
#' @importFrom dplyr mutate select
#' @param years desired list of years for selecting data collected from the US National Highway Traffic Safety 
#' Administration's Fatality Analysis Reporting System, which is a nationwide census providing the American public 
#' yearly data regarding fatal injuries suffered in motor vehicle traffic crashes. 
#' 
#' @return a table wich contains a slide of the data from the US National Highway Traffic Safety Administration's 
#' Fatality Analysis Reporting System for a desired years
#' 
#' @examples
#' fars_read_years(c(2013,2014))
#' 
#'
#' \dontrun{
#' fars_read_years()
#' fars_read_years("2013","2014")
#' }
#' @export
fars_read_years <- function(years) {
        lapply(years, function(year) {
                file <- make_filename(year)
                tryCatch({
                        dat <- fars_read(file)
                        dplyr::mutate(dat, year = year) %>% 
                                dplyr::select(MONTH, year)
                }, error = function(e) {
                        warning("invalid year: ", year)
                        return(NULL)
                })
        })
}

#' fars_summarize_years function
#'
#' \code{fars_summarize_years(years)} returns a summary table from the information loaded for a given list of years.
#' Because the list of years is limited; invalid years are not included in the data frame.

#'
#' @importFrom dplyr bind_rows
#' @importFrom dplyr group_by
#' @importFrom dplyr summarize
#' @importFrom tidyr spread
#'
#' @param years desired list of years for selecting data collected from the US National Highway Traffic Safety 
#' Administration's Fatality Analysis Reporting System, which is a nationwide census providing the American public 
#' yearly data regarding fatal injuries suffered in motor vehicle traffic crashes to be summarized.
#'
#' @return a summary table wich contains the number of accidents grouped by year and month of the given list of years
#'
#' @examples
#'
#'fars_summarize_years(c(2013,2014))
#'
#' \dontrun{
#' fars_summarize_years()
#' fars_summarize_years("2013","2014")
#' }
#' @export
fars_summarize_years <- function(years) {
        dat_list <- fars_read_years(years)
        dplyr:::bind_rows(dat_list) %>% 
                dplyr:::group_by(year, MONTH) %>% 
                dplyr::summarize(n = n()) %>%
                tidyr::spread(year, n)
}

#' fars_map_state function
#'
#' \code{fars_map_state(state.num,year)} returns a plot of the information loaded for a given state and year.
#' If the \code{state.num} is invalid this function stops execution and prints an error message.
#'  @importFrom dplyr filter
#'  @importFrom maps map
#'
#' @param state.num is the US state number from where we will pick the information to be analized
#' @param year is the selected year of the data collected desired state number and year the selected data collected from the US National Highway Traffic Safety 
#' Administration's Fatality Analysis Reporting System, which is a nationwide census providing the American public 
#' yearly data regarding fatal injuries suffered in motor vehicle traffic crashes needs to be ploted.
#'
#' @return a plot of the accidents for a given state and year.
#'  
#' @examples
#' 
#' 
#'
#' \dontrun{
#' fars_map_state()
#' fars_map_state("10,2014")
#' }
#' @export
fars_map_state<- function(state.num, year) {
        filename <- make_filename(year)
        data <- fars_read(filename)
        state.num <- as.integer(state.num)

        if(!(state.num %in% unique(data$STATE)))
                stop("invalid STATE number: ", state.num)
        data.sub <- dplyr::filter(data, STATE == state.num)
        if(nrow(data.sub) == 0L) {
                message("no accidents to plot")
                return(invisible(NULL))
        }
        is.na(data.sub$LONGITUD) <- data.sub$LONGITUD > 900
        is.na(data.sub$LATITUDE) <- data.sub$LATITUDE > 90
        with(data.sub, {
                maps::map("state", ylim = range(LATITUDE, na.rm = TRUE),
                          xlim = range(LONGITUD, na.rm = TRUE))
                graphics::points(LONGITUD, LATITUDE, pch = 46)
        })
}
