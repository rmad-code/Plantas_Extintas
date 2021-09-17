# Cargar una base de datos
data("mtcars")


# Filtro solo 8 cilindros
Mt <- mtcars %>% 
  filter(cyl==8)



