```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else
    return 0  # Explicitly handle the case where x is 0
  end
end

result = my_function(-5)
println(result) # Output: 5

result = my_function(5)
println(result) # Output: 25

result = my_function(0)
println(result) # Output: 0
```