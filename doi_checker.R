library(retractcheck)

csv_name <- 'dois.csv'
data <- read.csv(csv_name)

column <- 'DOI'
results <- retractcheck(data[column])

write.csv(results, 'results.csv')
