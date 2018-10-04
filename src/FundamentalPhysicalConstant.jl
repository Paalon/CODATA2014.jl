if VERSION < v"0.7"
    using Missings
end

struct FundamentalPhysicalConstant
    value::Float64
    uncertainty::Float64
    unit::Union{Missing, String}
end
