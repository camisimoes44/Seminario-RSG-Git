library(ggplot2)


ggplot(data = ToothGrowth, aes( x = supp, y = len, fill = dose) ) +
  geom_col(position = "dodge")
