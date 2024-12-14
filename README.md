# Practical Data Analysis Portfolio

This repository presents three data analysis projects highlighting skills in exploratory analysis, model selection, and simulation design.

## Project 1: Weather and Marathon Performance Across Gender and Age

**Background**: Weather conditions, including WBGT, humidity, solar radiation, and wind, significantly influence marathon performance. This study investigates these effects across age and gender using data from five major marathons spanning 15–20 years.

**Methods**: The dataset includes 11,564 observations with weather parameters, runner demographics, and performance metrics (% deviation from course record). Data were cleaned and analyzed using summaries, visualizations, correlations, and regression models to assess the impact of weather, age, and gender. [Full report](<Exploratory Data Analysis/report/EDA_report.pdf>).

**Results**: Age is the strongest predictor of performance, with a peak at ~30 years and significant slowing after 60 for women and 66 for men. Weather effects, though statistically significant, had minor practical impacts, especially for older runners.

**Conclusions**: While age is the dominant factor, weather conditions have a limited but observable effect, particularly in older runners. Future research should refine these findings using larger and more consistent datasets.

## Project 2: Moderators of Smoking Cessation in Individuals with Major Depressive Disorder (MDD)

**Background**: Effective treatment for tobacco dependence in individuals with MDD remains a challenge. This study explores baseline variables as moderators and predictors of Behavioral Activation for Smoking Cessation (BASC) outcomes.

**Methods**: Data from a randomized trial of 300 participants receiving BASC, standard treatment, varenicline, or placebo were analyzed. Multiple imputation addressed missing data, and Lasso regression identified key predictors. [Full report](<Model Selection/report/model_selection.pdf>).

**Results**: FTCD Score and Nicotine Metabolism Ratio (NMR) moderated BASC effects, while varenicline, education, and non-Hispanic white ethnicity predicted abstinence.

**Conclusions**: Lasso regression effectively identified moderators and predictors. Future studies should address the small sample size and class imbalance for improved generalizability.

## Project 3: Optimizing Cluster Randomized Trial Designs

**Background**: This simulation study examines optimal design parameters for cluster randomized trials, balancing statistical efficiency and costs, with clusters randomized to treatment or control groups.

**Methods**: Simulations evaluated cost scenarios, identifying optimal pairs of clusters (G) and observations per cluster (R) that minimized variance in treatment effect estimates. Variability parameters were adjusted to assess their impact. [Full report](<Simulation/report/report.pdf>).

**Results**: Larger G with smaller R consistently minimized variance across normal and Poisson outcomes. Increased between-cluster variability (γ) had a significant effect, particularly for Poisson outcomes.

**Conclusions**: Prioritizing larger G improves design efficiency. Future work should explore a broader range of parameters and refine findings with larger simulations.
