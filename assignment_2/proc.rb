puts "Take a number"
n=gets.to_i
def compose(proc_1,proc_2)
  Proc.new{|x| proc_2.call(proc_1.call(x))}
end
proc_1 = Proc.new {|x| x * x}
proc_2 = Proc.new {|x| x + x}
total = compose proc_1,proc_2
puts total.call(n)
