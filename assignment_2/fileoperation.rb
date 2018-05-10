class FileOperation

  def initialize(name)
    @fname=name
    file_name= File.new (fname,"a")
    file_name.open
    file_name.readlines(fname).each do |line|
      puts line
  end

  def add_elements()
    product.each_key { |key,val| [:key] = hash_1[val].gets.chomp}
  end

end
filename=File_Operation.new("inventory.txt")
filename.add_elements({})




































