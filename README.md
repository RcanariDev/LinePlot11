# Line plot en R

Agregar información de ***geom_line()***.

<br/ >
<br/ >
<br/ >

## Gráfico de lines

- Data en general

``` 
DatIris11 <- iris %>%
  as_tibble() %>% 
  group_by(Species) %>% 
  summarise(Total = sum(Petal.Width)) %>% 
  ungroup()
```


- Gráfico

``` 
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
```



