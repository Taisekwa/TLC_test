# Test script to test git flow
install.packages("usethis")
library(usethis)
use_git_config(user.name = "Taisekwa Chikazhe", user.email = "taisekwa.chikazhe@dairynz.co.nz")
usethis::browse_github_pat()
usethis::edit_r_environ()
GITHUB_PAT=2fa1c52b6dbde029f1a396bca6bb135b8d19ceb9
