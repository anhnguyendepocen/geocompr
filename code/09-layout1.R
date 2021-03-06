library(spData)
library(tmap)
legend_title = expression("Area (km"^2*")")
map_nza = tm_shape(nz) +
  tm_fill(col = "AREA_SQ_KM", title = legend_title) + tm_borders()
l1 = map_nza + tm_layout(title = "New Zealand")
l2 = map_nza + tm_layout(scale = 5)
l3 = map_nza + tm_layout(bg.color = "lightblue")
l4 = map_nza + tm_layout(frame = FALSE)
l4 = map_nza + tm_layout(frame = FALSE)
tmap_arrange(l1, l2, l3, l4, nrow = 1)
