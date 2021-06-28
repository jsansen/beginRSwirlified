defaultW <- getOption("warn")
options(warn = -1)


# Put custom tests in this file.

      # Uncommenting the following line of code will disable
      # auto-detection of new variables and thus prevent swirl from
      # executing every command twice, which can slow things down.

      # AUTO_DETECT_NEWVAR <- FALSE

      # However, this means that you should detect user-created
      # variables when appropriate. The answer test, creates_new_var()
      # can be used for for the purpose, but it also re-evaluates the
      # expression which the user entered, so care must be taken.
      # So swirl does not repeat execution of commands
      # AUTO_DETECT_NEWVAR <- FALSE

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
