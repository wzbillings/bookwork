###
# Enumerating dependencies for renv
# Zane Billings
# 2022-12-07
###

# Updated versions of the mime and markdown packages are needed to knit
# quarto documents, but this are not formal dependencies linked to renv.
# So I'll require them here to make them formal dependencies.
box::use(
	mime,
	markdown,
	rmarkdown
)

# END OF FILE
