SEPERATOR = '|'
class FileOperation
  def initialize(filename)
    @filename = filename
  end

  def add(record_hash)
    File.open(@filename, 'a') do |f|
      f.puts hash_to_line(record_hash)
    end
  end

  def hash_to_line(record_hash)
    record_hash.values.join(SEPERATOR)
  end
end

