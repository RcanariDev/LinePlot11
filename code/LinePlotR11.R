

library(ggplot2)


DatIris11 <- iris %>%
  as_tibble() %>% 
  group_by(Species) %>% 
  summarise(Total = sum(Petal.Width)) %>% 
  ungroup()



DatIris11 %>% 
  ggplot(
    data = .
  ) +
  geom_line(
    mapping = aes(x = Species, y = Total, group = 1, color = "Peru")
  ) +
  scale_color_manual(
    values = c("Peru" = "red")
  ) +
  labs(
    color = "Leyenda"
  )




|
