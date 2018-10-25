require 'date'

3.times do |index|
	city = City.create!(name: "Ville#{index}")
end

5.times do |index|
  dog = Dog.create!(name: "Chien#{index}", city_id: City.all.ids.sample) 
end

5.times do |index|
 dogsitter = Dogsitter.create!(name: "Humain#{index}", city_id: City.all.ids.sample)
end


7.times do |index|
	stroll = Stroll.create!(datetime: DateTime.new(2001,2,3,4,5,6), dogs_id: Dog.all.ids.sample, dogsitters_id: Dogsitter.all.ids.sample)
end




