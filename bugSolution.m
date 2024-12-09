function result = myFunction(x)
  result = x.^2; 
  result(x<=5) = x(x<=5)*2; 
 end

%Example usage
>> myFunction([1,2,6])
ans = [2     4    36]
>> myFunction(6)
ans = 36
>> myFunction(3)
ans = 6