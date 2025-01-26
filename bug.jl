```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Forgot to return a value if x is 0
  # This will cause an error if x is 0.
end
```