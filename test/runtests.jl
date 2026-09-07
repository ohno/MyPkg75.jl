using MyPkg75
using Test

@testset "MyPkg75.hello" begin
    @test MyPkg75.hello() == "Hello, World!"
end
