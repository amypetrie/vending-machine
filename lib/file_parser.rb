class FileParser

  def initialize(file)
    @file = file
  end

  def json_parse
    JSON.parse(File.read(@file))
  end

  def machine
    data = json_parse["contents"]
    Machine.new(json_parse)
  end

end
