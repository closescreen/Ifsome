using Ifsome
using Base.Test

# write your own tests here
@test ifsome(nothing, x->x+1, :5) == nothing
@test 5|>ifsome(x->x+1) == 6
