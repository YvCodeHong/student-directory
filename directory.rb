# let's put all students into an array
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Kruegar",
  "The Joker",
  "Joffery Baratheon",
  "Norman Bates"
]
def print_header
puts "The students of Villains Academy"
puts "___________"
end
def print(names)
  names.each do |name|
    puts name
  end
end
def print_footer(names)
  puts "Overrall, we have #{names.count}"
end
# nothing happens until we call the methods
print_header
print(students)
print_footer(students)
