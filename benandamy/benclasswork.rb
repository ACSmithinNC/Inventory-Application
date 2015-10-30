class Person

  attr_accessor(:first_name, :last_name, :occupation)

  def intialize (first_name, last_name, occupation)

    @first_name = first_name
    @last_name = last_name
    @occupation = occupation
  end

  def list_attributes
    return "#{@first_name}, #{@last_name},#{@occupation}
end

good_guy = Person.new("jim", "gordon", "detective")
puts good_guy
puts good_guy.first_name
good_guy.list_attributes

batman = SuperHero.new ("bruce", "wayne","batman")
puts batman.list_attributes
batman.city("Gotham")
puts batman.mission
