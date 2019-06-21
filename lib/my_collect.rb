def my_collect (arr)
  i = 0 
  while i < arr.length 
    yield(arr[i])
    i += 1 
  end
end  

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end 