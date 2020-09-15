# array_of_arrays = [ [1, 2, 3],
#       [4, 5, 6],
#       [7, 8, 9]
#     ]
    
# count = 0

# while count < array_of_arrays.length do
#   p array_of_arrays[count]
#   count2 = 0
#   while count2<array_of_arrays[count].length do
#     p array_of_arrays[count][count2]
#     count2 += 1
#   end
#   count += 1
# end

foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

def del(f)
  foods.each do |key, value|
    if value == "delicious"
      puts key
    end
  end
end

del(foods)