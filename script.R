credentials::set_github_pat("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")
library(blogdown)
new_site(theme = "hugo-apero/hugo-apero", 
         format = "toml",
         sample = FALSE,
         empty_dirs = TRUE)

blogdown::check_config()
usethis::browse_github()
blogdown::serve_site()


