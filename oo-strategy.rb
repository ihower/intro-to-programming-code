# Strategy Pattern

class AwesomeFormatter

  attr_accessor :data, :formatter

  def initialize(data, formatter)
    self.data = data
    self.formatter = formatter
  end

  def output
    puts self.formatter.output( self.data )
  end

end

class XMLFormatter
  def output(data)
    "<data>#{data}</data>"
  end
end

class JSONFormatter
  def output(data)
    "{ data: #{data} }"
  end
end



formatter = AwesomeFormatter.new( "ihower", XMLFormatter.new )

formatter.output()

formatter.formatter = JSONFormatter.new

formatter.output()
