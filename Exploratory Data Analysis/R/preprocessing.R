# Data pre-proccessing

# Add a new column two columns (marathon_name and Sex) for EDA purpose
project1  <- project1 %>%
      mutate(marathon_name = case_when(Race..0.Boston..1.Chicago..2.NYC..3.TC..4.D.==0 ~ 
                                         "Boston",
                                   Race..0.Boston..1.Chicago..2.NYC..3.TC..4.D.==1~
                                     "Chicago",
                                   Race..0.Boston..1.Chicago..2.NYC..3.TC..4.D.==2 ~ 
                                     "NYC",
                                   Race..0.Boston..1.Chicago..2.NYC..3.TC..4.D.==3 ~ 
                                     "Twin Cities",
                                   TRUE ~ "Grandmas")) %>%
  mutate(Sex=case_when(`Sex..0.F..1.M.`==1~"Male", TRUE ~ "Female"))

# Factor Sex column 
project1$Sex <- as.factor(project1$Sex)

# Change the name of columns 'Race..0.Boston..1.Chicago..2.NYC..3.TC..4.D.', 
# 'Age..yrs', and 'X.CR'
names(project1)[names(project1) %in% c("Age..yr.", "X.CR")] <- 
  c("Age", "Percent_CR")

# Delete Sex..O.F..1.M and `Race..0.Boston..1.Chicago..2.NYC..3.TC..4.D.` column
project1 <- project1 %>%
  dplyr::select(-`Sex..0.F..1.M.`, 
                -`Race..0.Boston..1.Chicago..2.NYC..3.TC..4.D.` )

