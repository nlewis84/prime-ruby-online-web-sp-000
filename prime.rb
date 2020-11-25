# Add  code here!
require 'pry'

def prime?(int)
  if int <= 3
    return int > 1
  end
  if int % 2 == 0 or n % 3 == 0
    return false
  end
  i = 5
  while i ** 2 <= int
    if int % i == 0 or int % (i + 2) == 0
      return false
      i += 6
    end
    return true
end

