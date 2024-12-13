# Simulation-Driven Insights for Optimizing Design Parameters in Cluster Randomized Trials

**Background:** Budget constraints are a persistent challenge in conducting experiments, making it critical to identify optimal study designs that maximize statistical efficiency while minimizing costs. This project is a simulation study aimed at providing insights into designing optimal cluster randomized trials. In such trials, clusters (e.g., schools, clinics) rather than individuals are randomized to treatment or control groups, and responses are collected from individuals within each cluster. The hierarchical nature of these trials introduces between-cluster and within-cluster variability, which must be accounted for in the design.

**Methods:** Using the ADEMP framework, this study examines different cost scenarios characterized by $c_1$ (cost of the first sample from a cluster) and $c_2$  (cost of additional samples within a cluster) under a fixed budget (B). For each scenario, simulation was used to identify optimal pairs of G (number of clusters) and R (number of observations per cluster) that minimize the variance of $\beta$ (the treatment effect estimate). Variability parameters $\gamma$ (between-cluster variability) and $\sigma$ (within-cluster variability) were then varied to assess their influence on the variance of $\beta$ for the optimal pairs of G and R found in different cost scenarios. For the Poisson outcome case, where $\sigma$ is not explicitly modeled, we only varied $\gamma$ and the considered cluster means $\mu$ when simulating data. 

**Results:** The optimal pairs of G and R with the lowest variances were consistently observed in designs with large G and small R where we set $\gamma$ and $\sigma$ to be 1, regardless of the ratio between $c_1$ and $c_2$. This finding was consistent across both normal and Poisson outcomes. When varying $\gamma$ and $\sigma$, results showed that $\gamma$ had a significant impact on variance of $\beta$ and the impact is more pronounced when Y has a Poisson distribution, with scenarios with larger G proving more effective at mitigating the effects of increased $\gamma$. Scenarios with larger G also demonstrated to have more stable variance across different values of $\beta$. 

**Conclusions:** This simulation study demonstrates that prioritizing larger G is crucial in optimizing study designs under fixed budgets for both normal and Poisson outcomes. Designs with large G and small R consistently yielded the lowest variance for $\beta$, supporting the observation that increasing G better accounts for between-cluster variability $\gamma$, which has a significant influence on variance of $\beta$. The study’s limitations include the lack of a specific real-world study design, the arbitrary setting of $\gamma = 1$ and $\sigma = 1$ to derive optimal G and R pairs, a limited number of simulations (100 iterations), and issues with model convergence. Future studies could refine these findings by exploring a broader range of parameter values and incorporating larger simulation iterations for improved reliability.

## Files
`report.Rmd`: The R Markdown version of the model selection report, which includes both written text interpretations and raw code used in the analysis. 

`report.pdf`: The PDF version of the model selection report, which includes both written text interpretations and a Code Applendix. 

## Dependencies

The following packages were used in this analysis: 

- Data Manipulation: `dplyr` , `tidyverse`
- Table Formatting: `knitr`, `kableExtra
- Data Visualization: `ggplot2`, `ggpubr`
- Regression: `lme4`
