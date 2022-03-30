using Parameters
using SparseArrays

@with_kw mutable struct Foo
    a::Int64
    b::Int64
    c::Int64
    d::SparseArrays.SparseMatrixCSC{Int64,Int64}
end
