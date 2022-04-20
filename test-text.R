print("This file was created within RStudio") 

print("And now it lives on GitHub")

### 3. Configure git with Rstudio ############################################

## set your user name and email:
usethis::use_git_config(user.name = "jessicayijay", user.email = "42423142+jessicayijay@users.noreply.github.com")

## create a personal access token for authentication:
usethis::create_github_token() 
## in case usethis version < 2.0.0: usethis::browse_github_token() (or even better: update usethis!)

## set personal access token:
credentials::set_github_pat("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")

## or store it manually in '.Renviron':
usethis::edit_r_environ()
## store your personal access token with: GITHUB_PAT=xxxyyyzzz
## and make sure '.Renviron' ends with a newline