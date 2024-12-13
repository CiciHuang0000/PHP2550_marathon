# Practical Data Analysis Portfolio

This repository showcases three distinct data analysis projects, showcasing my skills in exploratory data analysis, model selection, and designing simulation studies.


## Project 1: Exploring the Effect of Weather on Marathon Performances Across Gender and Age

### Background

The weather conditions in a marathon race are crucial and can largely affect runner's performances, and this impact varies across gender and age.Past studies show that an increasing WBGT (Wet Bulb Global Temperature) results in slowing of marathon performances and the impact is more evident in male runners than in female runners. Variables such as air quality, WBGT, solar radiation, wind and humidity are important factors to estimate weather conditions. The purpose of this report is to conduct exploratory analysis to investigate the relationship between weather conditions and marathon performances, and how this impact differs across age and gender. 

### Methods

This report utilizes a data consisting of weather and runner information from 5 marathon races (Boston, Chicago, NYC, Grandmas, Twin Cities) across 15-20 years. Analyzing methods include data quality checks, missing data analysis; summary tables of runner characteristics and weather parameters; summary plots of how different weather parameters affect runner's performances by age and gender; correlation inspection of weather parameters; linear regression model. The whole report can be found [here](report/EDA_report.pdf).
 
### Results

This report uses multiple exploratory analysis methods such as missing data detection, summary tables and plots along with a linear regression to investigate the relationship between weather conditions and marathon performances, and how it varies across age and gender. The results show that age is the most important factor in marathon performances. Runners' performances peak around 30 and gradually slows down after approximately 40 years old. Weather conditions humidity, solar radiation, Wind and WBGT show statistically significance, however the estimate coefficients are small, leading to very limited impact on the performances. Also, the exploratory data analysis (EDA) and regression results indicate no significant differences in the impact of weather on marathon performance between males and females. 

### Conclusions

One limitation of our study is we did not analyze the same cohort of runners across all years and marathons, which makes it challenging to control for various confounding factors such as individual runner performance, training, and environmental adaptations. Additionally, our sample size was smaller for older age groups, potentially affecting the reliability of results for those ages. The measurement of air quality is another limitation; the '8-HR RUN AVG BEGIN HOUR' variable lacks clarity in terms of its duration. Furthermore, as our objective was primarily exploratory data analysis (EDA), marginal differences in performance may be difficult to distinguish using plots and summary tables alone. More thorough analyses, such as more sophisticated regression model or advanced machine learning models, may be necessary to obtain more precise and accurate results.

## Project 2: Moderators of Behavioral Activation for Smoking Cessation in Individuals with Major Depressive Disorder

### Background

There have been many calls for greater attention to the treatment of tobacco dependence in individuals with major depressive disorder (MDD). Addressing depression-related psychological aspects linked to smoking behavior in individuals with MDD may enhance their chances of quitting smoking. This project aims to examine baseline variables as potential moderators of the effects of Behavioral Activation for Smoking Cessation (BABC) among individuals with current or past MDD, as well as to identify baseline predictors of abstinence while accounting for behavioral treatment and pharmacotherapy.

### Method

This project utilizes data from a randomized, placebo-controlled trial that was conducted on individuals with current or past MDD who received 12 weeks of either Behavioral Activation for Smoking Cessation (BASC) or standard treatment (ST) and either varenicline or placebo. The trial included 300 daily smokers with a diagnosis of MDD. Multiple imputation was applied to address missing data, and a Lasso algorithm was used for variable selection, with 30% of the observations set aside for validation. Pooled estimates were used to calculate predictions and evaluate the model's performance in terms of discrimination and calibration. The whole report can be found [here](Model Selection/model_selection.pdf).

### Results

FTCD Score and Current Major Depressive Disorder (MDD) were found to be important moderators of the effects of BA for smoking cessation. Age, sex, cigarette reward value, income, education, exclusive mentholated cigarette use, pleasurable events scale of complementary reinforcers, and non-hispanic white indicator are valuable predictors of abstinence. 

### Conclusion

The Lasso regression model successfully identified moderators and predictors with moderately good discrimination power. However, given the small sample size and imbalanced class, future work needs to be conducted for enhanced generalizability. 

## Project 3 Simulation-Driven Insights for Optimizing Design Parameters in Cluster Randomized Trials

### Background
Budget constraints are a persistent challenge in conducting experiments, making it critical to identify optimal study designs that maximize statistical efficiency while minimizing costs. This project is a simulation study aimed at providing insights into designing optimal cluster randomized trials. In such trials, clusters (e.g., schools, clinics) rather than individuals are randomized to treatment or control groups, and responses are collected from individuals within each cluster. The hierarchical nature of these trials introduces between-cluster and within-cluster variability, which must be accounted for in the design.

### Methods
Using the ADEMP framework, this study examines different cost scenarios characterized by $c_1$ (cost of the first sample from a cluster) and $c_2$ (cost of additional samples within a cluster) under a fixed budget (B). For each scenario, simulation was used to identify optimal pairs of G (number of clusters) and R (number of observations per cluster) that minimize the variance of $\beta$ (the treatment effect estimate). Variability parameters $\gamma$ (between-cluster variability) and $\sigma$ (within-cluster variability) were then varied to assess their influence on the variance of $\beta$ for the optimal pairs of G and R found in different cost scenarios. For the Poisson outcome case, where $\sigma$ is not explicitly modeled, we only varied $\gamma$ and the considered cluster means $\mu$ when simulating data. The whole report can be found [here](Simulation/report.pdf).

### Results
The optimal pairs of G and R with the lowest variances were consistently observed in designs with large G and small R where we set $\gamma$ and $\sigma$ to be 1, regardless of the ratio between $c_1$ and $c_2$. This finding was consistent across both normal and Poisson outcomes. When varying $\gamma$ and $\sigma$, results showed that $\gamma$ had a significant impact on variance of $\beta$ and the impact is more pronounced when Y has a Poisson distribution, with scenarios with larger G proving more effective at mitigating the effects of increased $\gamma$. Scenarios with larger G also demonstrated to have more stable variance across different values of $\beta$. 

### Conclusion
This simulation study demonstrates that prioritizing larger G is crucial in optimizing study designs under fixed budgets for both normal and Poisson outcomes. Designs with large G and small R consistently yielded the lowest variance for $\beta$, supporting the observation that increasing G better accounts for between-cluster variability $\gamma$, which has a significant influence on variance of $\beta$. The study’s limitations include the lack of a specific real-world study design, the arbitrary setting of $\gamma = 1$ and $\sigma = 1$ to derive optimal G and R pairs, a limited number of simulations (100 iterations), and issues with model convergence. Future studies could refine these findings by exploring a broader range of parameter values and incorporating larger simulation iterations for improved reliability. 
