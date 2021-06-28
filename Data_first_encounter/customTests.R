# So swirl does not repeat execution of commands
# AUTO_DETECT_NEWVAR <- FALSE
defaultW <- getOption("warn")

options(warn = -1)
# Returns TRUE if the user has calculated a value equal to that calculated by the given expression.
calculates_same_value <- function(expr){
 e <- get("e", parent.frame())
 # Calculate what the user should have done.
 eSnap <- cleanEnv(e$snapshot)
 val <- eval(parse(text=expr), eSnap)
 passed <- isTRUE(all.equal(val, e$val))
 if(!passed)e$delta <- list()
 return(passed)
}
options(warn = defaultW)
