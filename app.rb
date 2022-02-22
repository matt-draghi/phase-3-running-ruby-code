#puts is the ruby equivalent of console.log()
# puts "Hello world!" 

# <- is the equivalent to //

#using parentheses when invoking a method is optional, but using without is preferred
# puts("Hello world!")

#Ruby is not run in the browser - it requires an interpreter to run in
# the terminal

#run a ruby application by running: ruby <filename>

#puts and print does the smame thing, except puts adds a line break at the end of a string
# puts "Hello world!"
# puts "Hello world!"
# puts "Hello world!"

# print "Hello world."
# print "Hello world."
# print "Hello world."

# puts [1,2,3]
#when using pits on something that isn't already a string, Ruby will coerce the data
#to a string by calling the .to_s method

#the p method will output the data in a nicer format by calling the .inspect method
# on our data
# p [1,2,3]

# pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
#the pp method wil "pretty-print" these objects by calling the .pretty_inspect method on
#our data

#the puts method will always retun nil

#in ruby, the typing convention is snake case (not camel case)

puts "Hello World!"
print "Pass this test, please."
p [1,2,3]