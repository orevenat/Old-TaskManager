admin = Admin.find_or_create_by(first_name: 'admin1', last_name: 'admin1', email: 'agrry@yandex.ru')
admin.password = 'admin'
admin.save
admin.save

60.times do |i|
  u = [Manager, Developer].sample.new
  u.email = "email#{i}@mail.gen"
  u.first_name = "FN#{i}"
  u.last_name = "LN#{i}"
  u.password = "#{i}"
  u.save
end
