
#def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
#  array.count do |element|
#    element.class == String
#end
p=["ali","veli","cinali"].map do |i|
puts i.capitalize
end

[1,-2,3].each  {|i| puts i>0 }
puts p

[1,3,5].map { |i,index| puts i*i  }

puts [1,5,8,9].reduce(10){|i,sum| sum+i}
puts [3,5,7,8,9].select{|i| i.even?}
puts [3,5,7,8,9].reject{|i| i>7}
puts [3,5,7,8,9].max
