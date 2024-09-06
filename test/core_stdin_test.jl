using Test

module CoreStdinTest

    @test isdefined(Core, :stdin)
    @test Core.stdin === Base.stdin

end
