# Add  code here!
def prime?(number)
  factor = 2

  while factor < number
    if number / factor > 1
      return false
    end
    
    factor += 1
  end

  return true
end
