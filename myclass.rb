class Name
  attr_accessor :title, :first_name, :middle_name, :last_name
  
  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
  end
  
  def full_name
    @first_name + " " + @middle_name + " " + @last_name
  end
  
  def full_name_with_title
    @title + " " + full_name()
  end
  
end

name = Name.new("Ms", "Alejandra", "", "Valdivia")
puts name.full_name_with_title

veronica = Name.new("Ms", "Veronica", "", "Smith")
puts veronica.full_name_with_title