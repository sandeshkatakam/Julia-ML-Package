using Julia-ML-Package
using Test


@testset "Julia-ML-Package.jl" begin
    x = 2
    y = 2
    @test Julia-ML-Package.sum_values(x,y) == 4
    # Write your tests here.
end
