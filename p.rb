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


array = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
string = "Hi, isn't this a great and interesting sentence??"

def arr(a)
  count = 0
  while count < a.length do
    if a[count][0] == "a"
      puts a[count]
    end
    count +=1
  end
end
arr(array)