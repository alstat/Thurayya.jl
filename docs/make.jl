using Documenter
using Thurayya

makedocs(
    sitename = "Thurayya",
    format = Documenter.HTML(),
    modules = [Thurayya]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
