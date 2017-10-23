library(ggplot2)
mpg

?ggplot
?mpg

ggplot(mpg, aes(displ, hwy, size = cyl, color = drv)) +
    geom_point()
