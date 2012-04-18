my_name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

my_height_cm = my_height * 2.54
my_weight_kg = my_weight * 0.45

puts "Let's talk about %s" % my_name
puts "He's %d inches (%f cm) tall." % [my_height, my_height_cm]
puts "He's %d pounds (%f kg) heavy." % [my_weight, my_weight_kg]
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffe." % my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
  my_age, my_height, my_weight, my_age + my_height + my_weight]
