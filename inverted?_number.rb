
def inverted?(input_number)

  copy_input_number = input_number
  digit_of_number = 0
  reverse_number = 0

    while copy_input_number > 0
      digit_of_number = copy_input_number % 10
        reverse_number = reverse_number*10 + 9 if(digit_of_number == 6)
        reverse_number = reverse_number*10 + 6 if(digit_of_number == 9)
        reverse_number = reverse_number*10 + 0 if(digit_of_number == 0)
        reverse_number = reverse_number*10 + 1 if(digit_of_number == 1)
        reverse_number = reverse_number*10 + 8 if(digit_of_number == 8)
      copy_input_number = copy_input_number / 10
    end

  if(input_number == reverse_number)
  return true
  end   
end

count_inverted_number = 0
for i in (0..1000) 
  count_inverted_number += 1  if inverted?(i)
  i = i + 1
end
puts count_inverted_number
