def palindrom?(str) 
  
  count = Array.new(256) { |e| e = 0 }
  str_len = str.length - 1
  for i in (0..str_len-1)
    count[str[i].ord] += 1
  end
  check_var = 0

  for j in 0..255           
    check_var += 1 if count[j].odd? && count[j] >= 1 #check if at most one character apear  odd times and other even times 
  end
  return check_var == 1 || check_var == 0
end

str = gets
puts palindrom? str    #call function
