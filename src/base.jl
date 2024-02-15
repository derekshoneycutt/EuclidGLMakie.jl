
# Euclid GLMakie front

using GeometryBasics
using LinearAlgebra
using Colors
using Observables
using ReusePatterns

using GLMakie
using LaTeXStrings
using Latexify

using Euclid

export @L_str


# Load the Makie code
include("ChartSpace.jl");
include("AxisElements.jl");
include("Animations.jl");
include("Drawing.jl");

