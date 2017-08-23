class FullName
  def initialize(lastName, firstName)
    @lastName = lastName
    @firstName = firstName
  end
  
  def formatted
    puts "#{@lastName}, #{@firstName}"
  end
end

newPerson = FullName.new("Hong", "Alan")

newPerson.formatted
