
def my_collect(collection)
counter = 0
array = []
while counter < collection.length
  array << yield(collection[counter])
  counter += 1
end
array
end

# my_collect(["ruby","javascript","python","objective-c"]) do |lang|
#   lang.upcase
# end
#
# my_collect(["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]) do |name|
#   name.split(" ").first
# end
