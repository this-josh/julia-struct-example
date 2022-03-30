using Parameters
using SparseArrays

@with_kw mutable struct Foo
    a::Int64
    b::Int64
    c::Int64
    d::SparseArrays.SparseMatrixCSC{Int64,Int64}
    function Foo(a, b, c, d)
        d isa SparseArrays.SparseMatrixCSC{Int64,Int64} || throw(ArgumentError("`b` is not an Integer!"))
        new(a, b, c, d)
    end
end
