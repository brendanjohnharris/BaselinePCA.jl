using BaselinePCA
using Documenter

DocMeta.setdocmeta!(BaselinePCA, :DocTestSetup, :(using BaselinePCA); recursive=true)

makedocs(;
    modules=[BaselinePCA],
    authors="brendanjohnharris <brendanjohnharris@gmail.com> and contributors",
    repo="https://github.com/brendanjohnharris/BaselinePCA.jl/blob/{commit}{path}#{line}",
    sitename="BaselinePCA.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://brendanjohnharris.github.io/BaselinePCA.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/brendanjohnharris/BaselinePCA.jl",
    devbranch="main",
)
