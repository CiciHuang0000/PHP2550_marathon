# Exploring the Effect of Weather on Marathon Performances Across Gender and Age

## Background

Marathon performance is significantly influenced by weather conditions, with factors such as WBGT, humidity, solar radiation, and wind playing critical roles. This study investigates the relationship between weather conditions and marathon performance, focusing on variations across age and gender. Data from five major marathons spanning 15–20 years were analyzed to provide a comprehensive understanding of these dynamics.

## Method

The analysis utilized a dataset of 11,564 observations across five major marathons, incorporating weather parameters, runner demographics, and performance metrics measured as a percentage deviation from the course record. Data quality checks included correcting errors such as inconsistencies in relative humidity values. Exploratory analysis involved summarizing runner characteristics, weather parameters, and their relationships through visualizations and descriptive statistics. Correlation analysis assessed interdependencies among weather variables, while regression models were employed to examine the effects of weather conditions, age, and gender on performance, including interaction terms to capture complex dynamics.

## Results

The findings revealed that age is the most significant factor influencing marathon performance. Runners generally peak around 30 years old, with significant slowing observed after 60 years for women and 66 years for men. Weather conditions, particularly WBGT, humidity, and solar radiation, demonstrated statistically significant effects on performance; however, the practical impact was minor. These effects were more pronounced in older runners, especially women, while younger runners exhibited greater resilience to varying weather conditions. 

## Conclusions

The study highlights the critical role of age in marathon performance, with weather conditions having a relatively minor but observable impact. Older runners are more sensitive to adverse environmental factors, while younger runners show greater performance stability. Limitations include the lack of consistent cohorts across years and races, smaller sample sizes for older age groups, and uncertainties in air quality measurements. Future research could employ advanced models and larger datasets to refine these findings and address the identified limitations.


## Files
### R
`preprocessing.R`: Contains the preprocessing steps necessary for exploratory data analysis. 

### report
`EDA_report.qmd`: The R Quarto version of the Exploratory Data Analysis report, which includes both written text interpretations and raw code used in the analysis. 

`EDA_report.pdf`: The PDF version of the Exploratory Data Analysis report, which includes both written text interpretations and a Code Applendix. 

## Dependencies

The following packages were used in this analysis: 

- Data Manipulation: `dplyr` 
- Table Formatting: `gtsummary`, `knitr`, `kableExtra`
- Data Visualization: `ggplot2`, `RColorBrewer`, `visdat`, `reshape2`
- Regression: `car`
