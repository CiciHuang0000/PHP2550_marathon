# Exploring the Effect of Weather on Marathon Performances Across Gender and Age

### Background

The weather conditions in a marathon race are crucial and can largely affect runner's performances, and this impact varies across gender and age.Past studies show that an increasing WBGT (Wet Bulb Global Temperature) results in slowing of marathon performances and the impact is more evident in male runners than in female runners. Variables such as air quality, WBGT, solar radiation, wind and humidity are important factors to estimate weather conditions. The purpose of this report is to conduct exploratory analysis to investigate the relationship between weather conditions and marathon performances, and how this impact differs across age and gender. 

### Methods

This report utilizes a data consisting of weather and runner information from 5 marathon races (Boston, Chicago, NYC, Grandmas, Twin Cities) across 15-20 years. Analyzing methods include data quality checks, missing data analysis; summary tables of runner characteristics and weather parameters; summary plots of how different weather parameters affect runner's performances by age and gender; correlation inspection of weather parameters; linear regression model.  
 
### Results

This report uses multiple exploratory analysis methods such as missing data detection, summary tables and plots along with a linear regression to investigate the relationship between weather conditions and marathon performances, and how it varies across age and gender. The results show that age is the most important factor in marathon performances. Runners' performances peak around 30 and gradually slows down after approximately 40 years old. Weather conditions humidity, solar radiation, Wind and WBGT show statistically significance, however the estimate coefficients are small, leading to very limited impact on the performances. Also, the exploratory data analysis (EDA) and regression results indicate no significant differences in the impact of weather on marathon performance between males and females. 

One limitation of our study is we did not analyze the same cohort of runners across all years and marathons, which makes it challenging to control for various confounding factors such as individual runner performance, training, and environmental adaptations. Additionally, our sample size was smaller for older age groups, potentially affecting the reliability of results for those ages. The measurement of air quality is another limitation; the '8-HR RUN AVG BEGIN HOUR' variable lacks clarity in terms of its duration. Furthermore, as our objective was primarily exploratory data analysis (EDA), marginal differences in performance may be difficult to distinguish using plots and summary tables alone. More thorough analyses, such as more sophisticated regression model or advanced machine learning models, may be necessary to obtain more precise and accurate results.

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
