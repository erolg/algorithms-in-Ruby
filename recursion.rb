def rec i
  if i==8735
    return i
  else
    i=i+1
    rec(i)

  end
end


x = rec(2)

puts "#{x}"
