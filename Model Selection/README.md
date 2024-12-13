# Moderators of Behavioral Activation for Smoking Cessation in Individuals with Major Depressive Disorder

## Background

There have been many calls for greater attention to the treatment of tobacco dependence in individuals with major depressive disorder (MDD). Addressing depression-related psychological aspects linked to smoking behavior in individuals with MDD may enhance their chances of quitting smoking. This project aims to examine baseline variables as potential moderators of the effects of Behavioral Activation for Smoking Cessation (BABC) among individuals with current or past MDD, as well as to identify baseline predictors of abstinence while accounting for behavioral treatment and pharmacotherapy.

## Method

This project utilizes data from a randomized, placebo-controlled trial that was conducted on individuals with current or past MDD who received 12 weeks of either Behavioral Activation for Smoking Cessation (BASC) or standard treatment (ST) and either varenicline or placebo. The trial included 300 daily smokers with a diagnosis of MDD. Multiple imputation was applied to address missing data, and a Lasso algorithm was used for variable selection, with 30% of the observations set aside for validation. Pooled estimates were used to calculate predictions and evaluate the model's performance in terms of discrimination and calibration.

## Results

Fagerstrom Test for Nicotine Dependence Score (FTCD Score) and Nicotine Metabolism Ratio (NMR) were found to be important moderators of the effects of BA for smoking cessation. Varenicline, BA, education and non-hispanic white indicator are valuable predictors of abstinence.

## Conclusion

The Lasso regression model successfully identified moderators and predictors with moderately good discrimination power. However, given the small sample size and imbalanced class, future work needs to be conducted for enhanced generalizability.

## Files
`model_selection.qmd`: The R Quarto version of the model selection report, which includes both written text interpretations and raw code used in the analysis. 

`model_selection.pdf`: The PDF version of the model selection report, which includes both written text interpretations and a Code Applendix. 

## Dependencies

The following packages were used in this analysis: 

- Data Manipulation: `dplyr` , `tibble`, `vcd`
- Table Formatting: `gtsummary`, `knitr`, `kableExtra`, `caret`
- Data Visualization: `ggplot2`, `RColorBrewer`, `visdat`, `reshape2`, `ggpubr`
- Regression: `glmnet`, `pROC`, 
- Multiple Imputation: `mice`
