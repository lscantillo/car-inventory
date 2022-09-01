FactoryBot.define do
  factory :car do
    name { Faker::Name.name }
    year { Faker::Number.between(1950, 2020) }
    brand { Faker::Name.name }
    price { Faker::Number.between(1000, 100000) }
    state { 0 }
    association :dealers, factory: :dealer
  end
end
