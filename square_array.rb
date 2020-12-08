def square_array(array)
  final = []
  array.each do |num|
    final.push(num**2)
  end
  return final  
end



# array = [1, 2, 3]

# def square_array(array)
#   array.collect {|num| num**2}
# end

# puts square_array(array)
