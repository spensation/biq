require 'faker'

FactoryBot.define do
  factory :existing_policy do |f|
    f.name          { Faker::Lorem.words(number: 1) }
    f.description   { Faker::Lorem.sentence }
    f.provider      { Faker::Company.name }
    f.amount        { Faker::Number.number(digits: 6) }
  end
end
