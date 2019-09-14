import ProgressMeter
using Test

ENV["CI"] = "false"

include("core.jl")
include("test.jl")
include("test_showvalues.jl")
include("test_map.jl")
include("test_float.jl")

println("")
println("All tests complete")
