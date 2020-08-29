def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
   array_of_names= []
   attendees.each do |name|
     array_of_names<< "Hello, my name is #{name}."
   end 
   array_of_names
end

def assign_rooms(attendees)
  array_of_room=[]
  attendees.each_with_index do |name,i|
  array_of_room << "Hello, #{name}! You'll be assigned to room #{i+1}!"
end
array_of_room
end

def printer (attendees)
<<<<<<< HEAD
 batch_badge_creator(attendees).each do |name|
  puts name
 end
 assign_rooms(attendees).each do |i|
  puts i
 end 
 end
=======
  room_assignments=[]
 batch_badge_creator(attendees).each do |name|
  p name
  room_assignments << p(name)
 end
 assign_rooms(attendees).each do |room|
  p room
  room_assignments<< p (room)
 end 
 room_assignments
end
>>>>>>> 5f7bd197df13c94e226121564e7491b55a3111e4
