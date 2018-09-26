module CODATA2014

export Constants

export
    AtomicMassConstant,
    AvogadroConstant,
    BoltzmannConstant,
    ConductanceQuantum,
    ElectricConstant,
    ElectronMass,
    ElectronVolt,
    ElementaryCharge,
    FaradayConstant,
    FineStructureConstant,
    InverseFineStructureConstant,
    MagneticConstant,
    MagneticFluxQuantum,
    MolarGasConstant,
    NewtonianConstantOfGravitation,
    PlanckConstant,
    PlanckConstantOver2pi,
    ProtonMass,
    ProtonElectronMassRatio,
    RydbergConstan,
    SpeedOfLightInVacuum,
    StefanBoltzmannConstant

include("FundamentalPhysicalConstant.jl")
include("Constants.jl")

# Frequently used constants [defined in CODATA]

const AtomicMassConstant = Constants["atomic mass constant"].value
const AvogadroConstant = Constants["Avogadro constant"].value
const BoltzmannConstant = Constants["Boltzmann constant"].value
const ConductanceQuantum = Constants["conductance quantum"].value
const ElectricConstant = Constants["electric constant"].value
const ElectronMass = Constants["electron mass"].value
const ElectronVolt = Constants["electron volt"].value
const ElementaryCharge = Constants["elementary charge"].value
const FaradayConstant = Constants["Faraday constant"].value
const FineStructureConstant = Constants["fine-structure constant"].value
const InverseFineStructureConstant = Constants["inverse fine-structure constant"].value
const MagneticConstant = Constants["mag. constant"].value
const MagneticFluxQuantum = Constants["mag. flux quantum"].value
const MolarGasConstant = Constants["molar gas constant"].value
const NewtonianConstantOfGravitation = Constants["Newtonian constant of gravitation"].value
const PlanckConstant = Constants["Planck constant"].value
const PlanckConstantOver2pi = Constants["Planck constant over 2 pi"].value
const ProtonMass = Constants["proton mass"].value
const ProtonElectronMassRatio = Constants["proton-electron mass ratio"].value
const RydbergConstant = Constants["Rydberg constant"].value
const SpeedOfLightInVacuum = Constants["speed of light in vacuum"].value
const StefanBoltzmannConstant = Constants["Stefan-Boltzmann constant"].value

# Symbolic notations for frequently used constants [defined in CODATA]

const m_u = AtomicMassConstant
const N_A = AvogadroConstant
const L = AvogadroConstant
const k = BoltzmannConstant
const G_0 = ConductanceQuantum
const ϵ_0 = ElectricConstant
const m_e = ElectronMass
const eV = ElectronVolt
const e = ElementaryCharge
const F = FaradayConstant
const α = FineStructureConstant
const α_minus1 = InverseFineStructureConstant
const μ_0 = MagneticConstant
const Φ_0 = MagneticFluxQuantum
const R = MolarGasConstant
const G = NewtonianConstantOfGravitation
const h = PlanckConstant
const ħ = PlanckConstantOver2pi
const m_p = ProtonMass
const m_p_to_m_e = ProtonElectronMassRatio
const R_∞ = RydbergConstant
const c = SpeedOfLightInVacuum
const c_0 = SpeedOfLightInVacuum
const σ = StefanBoltzmannConstant

end # module
