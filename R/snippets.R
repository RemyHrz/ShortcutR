snippet tabskim: create a table with type, min, mean, sd, max
knitr::kable((select(skimr::skim(${1:DATA}), skim_variable, skim_type, numeric.mean, numeric.sd, numeric.p0, numeric.p100)),col.names =c("Variable", "Type", "Moyenne", "Ecart type", "Min","Max"))
