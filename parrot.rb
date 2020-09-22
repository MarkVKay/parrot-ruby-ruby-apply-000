def parrot(*sound = Squawk)
  puts "#{sound}!"
  "Pretty bird!" 
end
parrot
parrot["Squawk", "Pretty bird"]


