def my_select(array)
  i = 0
  result = []
  while i < array.length
  if result.push (yield array[i]) == true
  result.push(array[i])
else 
end 
  i += 1
  end
result
end

array = [1, 2, 3, 4, 5]
my_select(array) do
   array.select {|num| num.even? == "true"}
 end 
 
 