.onLoad <- function(libname, pkgname) {
  packageStartupMessage("Vous avez chargé la version 2.8.0 du package ECPaysage. Bravo ! \n")
}

# .onAttach <- function(libname, pkgname) {
# 
#   setHook(packageEvent("plyr", "attach"), function(...) {
#     packageStartupMessage(rule())
#     packageStartupMessage("You have loaded plyr after dplyr - this is likely ",
#       "to cause problems.\nIf you need functions from both plyr and dplyr, ",
#       "please load plyr first, then dplyr:\nlibrary(plyr); library(dplyr)")
#     packageStartupMessage(rule())
#   })
# }
