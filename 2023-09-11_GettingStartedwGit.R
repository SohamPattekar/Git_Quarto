# Soham Pattekar
# 2023-09-11
# Getting started with git and Quarto

# install.packages('pak')

# pak::pkg_install('devtools')
# pak::pkg_install('usethis')
# pak::pkg_install('gert')
# pak::pkg_install(c('credentials', 'cli'))

devtools::source_url('https://raw.githubusercontent.com/chrischizinski/class_helper/main/git_checkR.R')

check_git_installation()
# gh::gh_whoami() # check git installation setup
# 
# if you get an X on check git installation on the second step then do the following
# usethis::use_git_config(user = "SohamPattekar", user.email = "spattekar2@unl.edu")
# if you get error on the token section
# usethis::gh_token_help()
# generate your new token, copy it and paste the token in gitcreds_set("newtoken")

usethis::use_git()
