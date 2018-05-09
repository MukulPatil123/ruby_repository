puts "Enter 1st number"
n1=gets.to_i
puts "Enter 2nd number"
n2=gets.to_i

def method_1(n1,n2,&block)
variable = block.call
return variable
end
puts"Result"
puts method_1(n1,n2){n3=n1+n2}
puts method_1(n1,n2){n3=n1-n2}
puts method_1(n1,n2){n3=n1*n2}
puts method_1(n1,n2){n3=n1/n2}
