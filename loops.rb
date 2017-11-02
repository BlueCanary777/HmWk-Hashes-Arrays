chicken_hashes = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
]

# for chicken in chicken_hashes
#   p "#{chicken[:name]} is #{chicken[:age]}"
#
#   if (chicken[:eggs] > 0)
#     p "yay, eggs!"
#   else
#     p "boo"
#   end
#
#
# end

def find_chicken_in_hash(chicken_name, chicken_array)


# total_eggs = 0

for chicken in chicken_array
  if chicken[:name] == chicken_name
    return "#{chicken[:name]} has #{chicken[:eggs]} #{chicken[:eggs] > 1 ? 'eggs' : 'egg'}!"
  end
end

return "Aint no chicken called that"

end
puts find_chicken_in_hash('Joe', chicken_hashes)

# chickens = ["Marge", "Hetty", "Henrietta", "Audrey", "Mabel"]
#
# for chicken in chickens
#   p chicken
# end
# nums = [1,2,3,4,5]
#
# total = 0
# for num in nums
#   total = total + num
# end
#
# p total

# counter = 0
# my_num = 5
#
# while (counter < my_num)
#   p "counter is #{counter}"
#   counter += 1
#

#end
