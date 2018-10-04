using CODATA2014

if VERSION > v"0.7"
    using Test
end

@test SpeedOfLightInVacuum == 299_792_458
