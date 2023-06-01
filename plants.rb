gets_sunshine = false
ounces_of_water = 9

if gets_sunshine == true && ounces_of_water >= 10
    puts "thrive"
elsif gets_sunshine == true || ounces_of_water >= 10
    puts "Half dead...?"
else
    puts "die"
end