def prime?(integer)
  if integer > 1  
    denominator = 2 
    while denominator <= (integer / 2)
      if integer % denominator != 0
        denominator += 1
      else 
        false
      end
    end
    true
  else 
    false
  end
end

# def prime?(integer)
  
# end