FactoryGirl.define do
  factory :band do
    name { Faker::Name.name }
    musical_genre { Fake::Name.title }
    site { Fake::Internet.url }
  end
end
