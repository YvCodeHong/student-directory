# let's put all students into an array
students = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name:"Michael Corleone", cohort: :november},
  {name:"Alex DeLarge", cohort: :november},
  {name:"The Wicked Witch of the West", cohort: :november},
  {name:"Terminator", cohort: :november},
  {name:"Freddy Krueger", cohort: :november},
  {name:"The Joker", cohort: :november},
  {name:"Joffery Baratheon", cohort: :november},
  {name:"Norman Bates", cohort: :november}
]

def print_header
puts "The students of Villains Academy"
puts "___________"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names)
  puts "Overrall, we have #{names.count}"
end
# nothing happens until we call the methods
print_header
print(students)
print_footer(students)
