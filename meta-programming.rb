class Demo
    # define instance methods
    ["aaa", "bbb", "ccc"].each do |name|
        define_method(name) do
           puts name.upcase + " in #{self.class}"
        end
    end

end

d = Demo.new

d.aaa # AAA
d.bbb # BBB

