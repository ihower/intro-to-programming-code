module CoolFeature
  def has_upcase_method(name)
    define_method(name) do
      puts name.upcase + " in #{self.class}"
    end
  end
end

class Demo
  extend CoolFeature

  has_upcase_method("aaa")
  has_upcase_method("bbb")
end

d = Demo.new

d.aaa # AAA
d.bbb # BBB

