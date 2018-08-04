require 'faker'

5.times do |s|
  s = Story.new
    s.name = Faker::FunnyName.name
    s.text = Faker::RickAndMorty.quote
    s.save!
end
