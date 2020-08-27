require 'faker'

FactoryBot.define do
  factory :liability do |f|
    f.name      { Faker::Name.name }
    f.type     { Faker::Vehicle.make }
    f.amount  { Faker::Number.number(digits: 4) }
  end
end
