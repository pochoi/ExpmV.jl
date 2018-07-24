module ExpmV
  
  using Compat.LinearAlgebra
  using Compat.SparseArrays
  
  export expmv

  # package code goes here
  include("expmv_fun.jl")
  include("degree_selector.jl")
  include("normAm.jl")
  include("expmv_tspan.jl")
  include("select_taylor_degree.jl")

end # module
