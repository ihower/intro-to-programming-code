class MyFormatter

  attr_accessor :data, :formatter

  def initialize(data, formatter = XMLFormatter.new )
    self.data = data
    self.formatter = formatter
  end

  def output
    formatter.output(data)
  end
end

class XMLFormatter
  def output(data)
    puts "<data>" + data + "</data>"
  end
end

class JSONFormatter
  def output(data)
    puts "{ data: " + data + "}"
  end
end


f1 = MyFormatter.new( "ihower" )
f2 = MyFormatter.new( "peterpan", JSONFormatter.new)

json_formatter = JSONFormatter.new

f1.formatter = json_formatter
f1.output()

f1.formatter = XMLFormatter.new

f1.output()


f2.formatter =json_formatter

f2.output()






