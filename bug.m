function result = myFunction(x)
  if x > 5
    result = x^2; 
  else
    result = x * 2; 
  end
end

%Example usage
>> myFunction(6)
ans = 36
>> myFunction(3)
ans = 6

%Problem: The function is not vectorized. If x is an array, it will not work correctly. 
>> myFunction([1,2,6])
??? Undefined function or variable 'x'.