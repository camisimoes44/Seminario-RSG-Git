library(ggplot2)


# grafico de barras
ggplot(data = ToothGrowth, aes( x = supp, y = len, fill = dose) ) +
  geom_col(position = "stack")
