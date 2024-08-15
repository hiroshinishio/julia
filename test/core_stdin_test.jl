using Test

"""
Test for Core.stdin functionality
"""

@testset "Core.stdin" begin
    # Test that Core.stdin is defined and is an IO object
    @test isdefined(Core, :stdin)
    @test Core.stdin isa IO
end
