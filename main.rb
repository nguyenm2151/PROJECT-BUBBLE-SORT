def bubble_sort (array)
  array_length=array.length
  if array_length<2 
    return array 
  else
  swap=false 
  loop do 
    swap=false
    (array_length-1).times do |i| 
      if array[i]>array[i+1]
        swap=true 
        array[i],array[i+1]=array[i+1],array[i]
      end
    end
  break if swap==false 
  end
  end
  array
end

print(bubble_sort([4,3,78,2,0,2]))
