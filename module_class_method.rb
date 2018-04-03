module Print_Module
  def print_method    #class method in module
    puts 'heyyyyoooo!'
  end
end

class Print_class
  extend Print_Module
end

Print_class.print_method # heyyyyoooo!
 #Print_Module.new.foo
