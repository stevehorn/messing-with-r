library(aplpack)
#Visualization meant to give you an idea of how many
#occurences happened in each range
stem.leaf(UKDriverDeaths, depth = FALSE)

Tbl <- table(state.division)
Tbl

Tbl/sum(Tbl)
prop.table(Tbl)