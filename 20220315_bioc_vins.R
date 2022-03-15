# Get the Data

# read in the data manually
bioc <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2022/2022-03-15/bioc.csv')
cran <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2022/2022-03-15/cran.csv')

# Questions:  analyze the changes in the number of vignettes over time, ideally to quantify the effect of knitr and rmarkdown