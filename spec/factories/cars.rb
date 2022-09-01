FactoryBot.define do
  factory :car do
    transient do
      dealers_count { 1 }
    end

    dealers do
      Array.new(dealers_count) { create(:dealer) }
    end
    
    name { Faker::Name.name }
    year { Faker::Number.between(1950, 2020) }
    brand { Faker::Name.name }
    price { Faker::Number.between(1000, 100000) }
    state { 0 }
    
  end
end
