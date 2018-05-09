arr=Array.new(3,Hash.new)
arr[0]["cat"]="dog"
arr[1]["tiger"]="lion"
arr[2]=4
puts arr

arr=[1,2,3]
arr.each_index{|x| print x, "--"}
arr puts
