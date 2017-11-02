iron_man = Hash.new
iron_man["Tony Stark"] = "ironman"
iron_man["Punching"] = 10
iron_man["Kick"] = 100

p iron_man

hawk = Hash.new
hawk["Bruce Banner"] = "Hawk"
hawk["Smash"] = 1000
hawk["Roll"] = 500

p hawk
#
# hulk = Hash.new
# hulk[""]
avengers = Hash.new
avengers[:hawk] = hawk
avengers[:iron_man] = iron_man

puts avengers[:hawk]["Smash"]
