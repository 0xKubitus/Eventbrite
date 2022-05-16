User.destroy_all
Event.destroy_all
Attendance.destroy_all



10.times do |i|
  User.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    bio: Faker::TvShows::BojackHorseman.tongue_twister,
    email: "testkubitus#{i}@yopmail.com",
    encrypted_password: Faker::Lorem.characters(number: 6, min_numeric: 1)
  )
end




# Faker::Fantasy::Tolkien.location

# Faker::Fantasy::Tolkien.poem