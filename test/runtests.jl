using Fibonacci
using Test

@testset "Fibonacci.jl" begin
    @test fibonacci(0) == (0,1)
    @test fibonacci(1) == (1,1)
    @test fibonacci(30) == (832040,1346269)
end
