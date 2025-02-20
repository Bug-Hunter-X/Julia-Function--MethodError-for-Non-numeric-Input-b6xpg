```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2
  end
end

println(my_function(2))  # Output: 4
println(my_function(0))  # Output: 0
println(my_function(-2)) # Output: -4

# The bug is that the function doesn't handle non-numeric inputs correctly.
println(my_function("a"))  # Throws an error: MethodError
```