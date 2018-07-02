# Add  code here!
def prime?(number)
  for (let i = 2; i < number; i += 1) {
    if number / i > 1
      return false
    end
    
  return true
end
