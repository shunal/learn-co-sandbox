#run_code_inside = FALSE
#puts "Code before if...end"
#if run_code_inside
 # puts "code inside"
#end
#puts "Code after if...end"

#chance_of_rain = 0.2 
#puts "Let's go outside!"
#if chance_of_rain > 0.1 
 # puts "pack an umbrella"
#else puts "enjoy the fine day sir"
#end
#puts "Oh, and always wear sunscreen!"

chance_of_rain = 0.74
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella"
else 
  puts"Stay home and read Hegel."
end