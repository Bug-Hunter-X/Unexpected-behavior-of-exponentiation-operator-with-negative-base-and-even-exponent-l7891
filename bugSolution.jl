```julia
function my_function_fixed(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return abs(x)^2
  end
end

println(my_function_fixed(2))
println(my_function_fixed(-2))
println(my_function_fixed(0))
```