
models <- data.frame()
models$copula <- c('$\\sigma_{t}=\\sigma_{t-1}^2$') # just a test, not the right model
models$GARCH <- c('$y_{t}=\\epsilon$')
kable(models, "latex",align = "c",booktabs=TRUE,escape = F,caption = '$\\Gamma$')
