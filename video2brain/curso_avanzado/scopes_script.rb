# p self
# p self.class
# p self.class.ancestors
# p self.class.included_modules
# p self.class.superclass
p self

class MyClass
 p self

 def self.my_class_method
   p self
 end

 def my_method
   p self
 end
end
my_instance = MyClass.new
my_instance.my_method
MyClass.my_class_method

module MyModule
  p self
end
