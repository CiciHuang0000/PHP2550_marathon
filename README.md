# Project 1: Exploring the Effect of Weather on Marathon Performances Across Gender and Age

### Background

The weather conditions in a marathon race are crucial and can largely affect runner's performances, and this impact varies across gender and age.Past studies show that an increasing WBGT (Wet Bulb Global Temperature) results in slowing of marathon performances and the impact is more evident in male runners than in female runners. Variables such as air quality, WBGT, solar radiation, wind and humidity are important factors to estimate weather conditions. The purpose of this report is to conduct exploratory analysis to investigate the relationship between weather conditions and marathon performances, and how this impact differs across age and gender. 

### Methods

This report utilizes a data consisting of weather and runner information from 5 marathon races (Boston, Chicago, NYC, Grandmas, Twin Cities) across 15-20 years. Analyzing methods include data quality checks, missing data analysis; summary tables of runner characteristics and weather parameters; summary plots of how different weather parameters affect runner's performances by age and gender; correlation inspection of weather parameters; linear regression model. The whole report can be found [here](report/EDA_report.pdf).
 
### Results

This report uses multiple exploratory analysis methods such as missing data detection, summary tables and plots along with a linear regression to investigate the relationship between weather conditions and marathon performances, and how it varies across age and gender. The results show that age is the most important factor in marathon performances. Runners' performances peak around 30 and gradually slows down after approximately 40 years old. Weather conditions humidity, solar radiation, Wind and WBGT show statistically significance, however the estimate coefficients are small, leading to very limited impact on the performances. Also, the exploratory data analysis (EDA) and regression results indicate no significant differences in the impact of weather on marathon performance between males and females. 

One limitation of our study is we did not analyze the same cohort of runners across all years and marathons, which makes it challenging to control for various confounding factors such as individual runner performance, training, and environmental adaptations. Additionally, our sample size was smaller for older age groups, potentially affecting the reliability of results for those ages. The measurement of air quality is another limitation; the '8-HR RUN AVG BEGIN HOUR' variable lacks clarity in terms of its duration. Furthermore, as our objective was primarily exploratory data analysis (EDA), marginal differences in performance may be difficult to distinguish using plots and summary tables alone. More thorough analyses, such as more sophisticated regression model or advanced machine learning models, may be necessary to obtain more precise and accurate results.

# Project 2: Moderators of Behavioral Activation for Smoking Cessation in Individuals with Major Depressive Disorder

### Background

There have been many calls for greater attention to the treatment of tobacco dependence in individuals with major depressive disorder (MDD). Addressing depression-related psychological aspects linked to smoking behavior in individuals with MDD may enhance their chances of quitting smoking. This project aims to examine baseline variables as potential moderators of the effects of Behavioral Activation for Smoking Cessation (BABC) among individuals with current or past MDD, as well as to identify baseline predictors of abstinence while accounting for behavioral treatment and pharmacotherapy.

### Method

This project utilizes data from a randomized, placebo-controlled trial that was conducted on individuals with current or past MDD who received 12 weeks of either Behavioral Activation for Smoking Cessation (BASC) or standard treatment (ST) and either varenicline or placebo. The trial included 300 daily smokers with a diagnosis of MDD. Multiple imputation was applied to address missing data, and a Lasso algorithm was used for variable selection, with 30% of the observations set aside for validation. Pooled estimates were used to calculate predictions and evaluate the model's performance in terms of discrimination and calibration.

### Results

FTCD Score and Current Major Depressive Disorder (MDD) were found to be important moderators of the effects of BA for smoking cessation. Age, sex, cigarette reward value, income, education, exclusive mentholated cigarette use, pleasurable events scale of complementary reinforcers, and non-hispanic white indicator are valuable predictors of abstinence. 

### Conclusion

The Lasso regression model successfully identified moderators and predictors with moderately good discrimination power. However, given the small sample size and imbalanced class, future work needs to be conducted for enhanced generalizability. 
