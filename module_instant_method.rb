module Print_Module
  def print_method    #Instant method in module
    puts 'Control in Instant Method'
  end
end

class Print_class
  include Print_Module
end

 Print_class.new.print_method #call instant method using object
