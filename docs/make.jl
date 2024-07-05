using Fibonacci
using Documenter

DocMeta.setdocmeta!(Fibonacci, :DocTestSetup, :(using Fibonacci); recursive=true)

makedocs(;
    modules=[Fibonacci],
    authors="Robert Weinbrenner <robert.weinbrenner@t-online.de> and contributors",
    sitename="Fibonacci.jl",
    format=Documenter.HTML(;
        canonical="https://robertweinbrenner.github.io/Fibonacci.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/robertweinbrenner/Fibonacci.jl",
    devbranch="main",
)
