module BaselinePCA


struct bPCA{T<:Real} <: LinearDimensionalityReduction
    μₕ::AbstractVector{T}     # The mean of the high-dim baseline
    μ₀::AbstractVector{T}     # The mean of the zero-dim baseline
    # .....
    proj::AbstractMatrix{T}     # projection matrix: of size d x p
    prinvars::AbstractVector{T} # principal variances: of length p
    tprinvar::T                 # total principal variance, i.e. sum(prinvars)
    tvar::T                     # total input variance
end


end
