n = rand(1:10)
A = matrixdepot("minij", n)
@test issym(A)
@test isposdef(A)
println("'minij' passed test...")