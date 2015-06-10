# every attirbute is stored in an instance variable
# every instance of individual person gets their own name and their own copy of @name variable
class Person
  def name=(str)
    @name=str
  end
end

=begin
2.2.1 :006 > anna=Person.new
 => #<Person:0x007f8129835b60> 
2.2.1 :007 > anna.name = "Anna Ershova"
 => "Anna Ershova" 
2.2.1 :008 > puts Anna
NameError: uninitialized constant Anna
  from (irb):8
  from /Users/annaershova/.rvm/rubies/ruby-2.2.1/bin/irb:11:in `<main>'
2.2.1 :009 > puts anna
#<Person:0x007f8129835b60>
 => nil 
2.2.1 :010 > 
=end