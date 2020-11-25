# Add  code here!
require 'pry'

def prime?(n)
  return false if (n <= 1)
  return true if (n <= 3)
  return false if (n % 2 == 0 || n % 3 == 0)
  i = 5
  while i*i <= n do |index|
    return false if n % i == 0 || n % (i + 2) == 0
    i += 6
  end
end


if (n <= 1)  return false; 
    if (n <= 3)  return true; 
  
    // This is checked so that we can skip  
    // middle five numbers in below loop 
    if (n%2 == 0 || n%3 == 0) return false; 
  
    for (int i=5; i*i<=n; i=i+6) 
        if (n%i == 0 || n%(i+2) == 0) 
           return false; 
  
    return true; 
