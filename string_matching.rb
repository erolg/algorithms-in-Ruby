
def brute_force

  string = "happy"

  text = "It is never too late to have a happy childhood."

  for i in 0..(text.length-string.length)

    j = 0

    while j<string.length and string[j] == text[i+j] do

      j = j + 1
    end

    if j == string.length then
      return i
    end
  end
  return FALSE

end


x = brute_force()

puts "#{x}"
