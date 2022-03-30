credentials::set_github_pat("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")
library(blogdown)
new_site(theme = "hugo-apero/hugo-apero", 
         format = "toml",
         sample = FALSE,
         empty_dirs = TRUE)

usethis::create_github_token()
blogdown::check_config()
usethis::browse_github()
blogdown::serve_site()


