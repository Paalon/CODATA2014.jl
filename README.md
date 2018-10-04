# CODATA2014

CODATA Internationally recommended 2014 values of the Fundamental Physical Constants.
This module references [The NIST Reference on Constants, Units, and Uncertainty](https://physics.nist.gov/cuu/Constants/).

## Supported versions

| Version | is supported |
|:---|:---:|
| 1.0 | yes |
| 0.7 | yes |
| 0.6 | yes |
| 0.5 | no |

## How to use

```julia
julia> using CODATA2014

julia> SpeedOfLightInVacuum
2.99792458e8

julia> Constants["unified atomic mass unit"]
CODATA2014.FundamentalPhysicalConstant(1.66053904e-27, 2.0e-35, "kg")

julia> Constants["unified atomic mass unit"].value
1.66053904e-27

julia> Constants["unified atomic mass unit"].uncertainty
2.0e-35

julia> Constants["unified atomic mass unit"].unit
"kg"

julia> CODATA2014.e
1.6021766208e-19

julia> CODATA2014.c
2.99792458e8
```
