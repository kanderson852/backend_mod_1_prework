puts "You enter a dark room with two doors. Do you go through door #1 or door #2, or do you turn on the light?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Take the bear."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear is grompy so you give the cake back. Good job!"
  elsif bear == "2"
    puts "The bear becomes your friend for many years. Good job!"
  else
    puts "Well, doing %s is probably safest. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  insanity = $stdin.gets.chomp

if insanity == "1" || insanity == "2"
  puts "Your body survives powered by a mind of jello.  Good job!"
else
  puts "The insanity rots your eyes into a pool of muck.  Good job!"
end

elsif door == "Turn on lights"
  puts "You wake up abruptly. It was all a dream."

else
puts "You stumble around in the dark forever.  Good job!"
end
