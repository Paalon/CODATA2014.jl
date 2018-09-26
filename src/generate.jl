using CSV

include("./src/FundamentalPhysicalConstant.jl")

data = CSV.read("./src/allascii.csv")
data.Value = filter.(x -> !isspace(x), data.Value)
data.Uncertainty = filter.(x -> !isspace(x), data.Uncertainty)
data.Uncertainty = map(x -> ifelse(x == "(exact)", "0.0", x), data.Uncertainty)
data.Value = map(x -> parse(Float64, x), data.Value)
data.Uncertainty = map(x -> parse(Float64, x), data.Uncertainty)
data.Unit = map(x -> ifelse(x == "missing", missing, x), data.Unit)
data.Unit = convert.(Union{Missing, String}, data.Unit)

fundamentalPhysicalConstants = FundamentalPhysicalConstant.(data.Value, data.Uncertainty, data.Unit)
pairVec = Pair.(data.Quantity, fundamentalPhysicalConstants)
constants = Dict(pairVec)

text = "# This is generated file.\nconst Constants = " * sprint(show, constants, context=:compact => false)
open("./src/Constants.jl", "w") do file
    write(file, text)
end
