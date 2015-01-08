
arr = [6,5,2,4,1,3]

for i in 0..(arr.length-2) do

  min = i

  #belki for ve if kısmı sadece while ile yazılabilir.

  for j in (i+1)..(arr.length-1) do

    if arr[j] < arr[min] then
       min = j
    end

  end

  arr[i],arr[min]=arr[min],arr[i] #swap 

end

arr.each do |variable|

  puts "#{variable}"

end
