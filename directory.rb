student_count = 11
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
# and then print them
puts "The students of Villains Academy"
puts "___________"
students.each do |student|
  puts student
end
# finally, we print the total
puts "Overall, we have #{student_count} great students"
