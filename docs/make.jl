# push!(LOAD_PATH,"../src/")

using Documenter

makedocs(
    sitename = "aDDM-Toolbox",
    clean = true,
    format = Documenter.HTML(
        collapselevel = 2
    ),
    pages = [
        "Home" => "index.md",
    ],
    doctestfilters = [r"[\s\-]?\d\.\d{6}e[\+\-]\d{2}"],
)

deploydocs(
    repo = "github.com/aDDM-Toolbox/.github",
)