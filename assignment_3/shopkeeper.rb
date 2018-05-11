class Shopkeeper


  def initialize(filename)
    @fname = filename
    end

    def add_elements(p_name)
    finame=File.open(@filename, 'a')
    finame.add_element(hash_1)
    end

    def delete_element(p_name)
      finame=File.open(@filename, 'a')
      File.each(finame) do |line|
        finame.include?(line)
        finame.delete(line)
        finame.delete_element(hash_1)
      end
    end

    def search_element(p_name)
      finame=File.open(@filename, 'a')
      finame=File.readlines(search_line).each do |line|
      search_line == hash_1[atr]
      end
      finame.search_element(hash_1)
    end


    def list_element(p_name)
      finame=File.open(@filename, 'a')
      finame.each_line do |line|
        puts line
      finame.search_element(hash_1)
    end

end
shopkeeper=Shopkeeper.new(product_opr)

