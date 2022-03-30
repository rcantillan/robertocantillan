credentials::set_github_pat("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")
library(blogdown)
new_site(theme = "hugo-apero/hugo-apero", 
         format = "toml",
         sample = FALSE,
         empty_dirs = TRUE)

blogdown::check_config()
usethis::browse_github()
blogdown::serve_site()


