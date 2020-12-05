function shift_grid(grid::Matrix{Int}, k::Int)::Matrix{Int}
    A = grid'
    res = Matrix(undef, size(A)...)
    LI = LinearIndices(A)

    for i in LI
        i′ = mod1(i + k, length(LI))
        res[i′] = A[i]
    end
    return res'
end
