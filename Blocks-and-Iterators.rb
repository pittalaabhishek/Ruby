# The each method internally uses yield to call the block for each element in the collection

# class Array
#   def each
#     for element in self
#       yield(element)
#     end
#   end
# end

#Blocks are reusable chunks of code passed to methods
# yield calls the block from within a method.
# Blocks are the foundation of Ruby's iterators (e.g., each, times, upto).

animals = %w{ant bee cat dog elk}
animals.each { |animal| puts animal }
[ 'cat', 'dog', 'horse' ].each { |name| print name, " " }

5.times {puts "*"}

3.upto(6) { |i| print i }
('a'..'e').each { |char| print char }

# all the animals are printed in seperate lines for the above code.

