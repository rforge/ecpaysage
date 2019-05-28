 .onAttach <- function(libname, pkgname){
   pkg.version <- packageDescription("ecpaysage2", fields = "Version")
   startup.txt <- paste("\necpaysage2 version ", pkg.version, "Vous pouvez ouvrir la documentation du package en tapant vignette('ecpaysage2_intro') dans la console R", sep="")
   packageStartupMessage(startup.txt)
 }

