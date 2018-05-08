puts "Number of times"
10.times {puts "Hello World"}

puts "print 30 to 40: "
30.upto(40) { |x| puts x }

arr_1 = [2, 4, 6, 8, 10]
arr_2 = [1, 5, 6, 8, 11, 12]

def unique(arr_1,arr_2)
  puts "Unique elements"
  arr_3=arr_1 | arr_2
  puts arr_3
end
  puts unique(arr_1,arr_2)


def even(arr_1,arr_2)
  puts "Even Elements"
  eve=arr_1 + arr_2
  puts eve.select{|j|  j.even?}
end
  puts even(arr_1,arr_2)

def greater(arr_1,arr_2)
  puts "Greater than 8"
  gre=arr_1 + arr_2
  puts gre.reject {|x| x > 8}
end
  puts greater(arr_1,arr_2)


def cube(arr_1,arr_2)
  puts "Cubes"
  sum=0
  puts cub=arr_1.map{|x| x*x*x}
  puts "Addition"
  arr_14=cub.select{ |y| sum=sum+y }
  puts sum
end
  puts cube(arr_1,arr_2)


def index(arr_1,arr_2)
  puts "array"
  puts ind=arr_1 + arr_2
  puts "Index of 8"
  puts ind.at(8)
end
  puts index(arr_1,arr_2)

def add(arr_1,arr_2)
  puts "Add 5 in each element"
  puts ad=arr_1.map{|l|l+5}
end
  puts add(arr_1,arr_2)

hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}
hash_2 = {x: '10', y: '20', z: '30'}

def up(hash_1)
  puts "Up case"
  puts hash_1.each_value { |val| val.upcase!  }
end
  puts up(hash_1)


def rep(hash_1,arr_1)
  puts "Replace"
  hash_dupl = Hash.new
  hash_dupl = hash_1.zip
  hash_1=arr[i]

  #hash_1.each_with_index{|(key,val) i| hash_dupl = arr_1[i]}
  puts hash_dupl
end
  puts rep(hash_1,arr_1)


def combine(hash_1,hash_2)
  puts "Combine Hash"
  puts hash_3=hash_1.merge(hash_2)
end
  puts combine(hash_1,hash_2)


def sum_elements(hash_2)
  puts "Sum"
  sum=0
  hash_2.each_value{ |val| sum=sum+val.to_i }
  puts sum
end
  puts sum_elements(hash_2)




