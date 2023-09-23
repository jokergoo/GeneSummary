.onAttach = function(libname, pkgname) {

  	msg = paste0("Gene summaries were retrieved from RefSeq database release 220 (December 21, 2022).")

    packageStartupMessage(msg)
}

