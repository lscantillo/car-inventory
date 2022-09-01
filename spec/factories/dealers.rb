FactoryBot.define do
  factory :dealer do
    name { Faker::Name.name  }
    location { Faker::Address.street_address }
  end
end
