require 'faker'

FactoryBot.define do
  factory :asset do |f|
    f.name      { Faker::Name.name }
    f.type     { Faker::Dessert.variety }
    f.amount  { Faker::Number.number(digits: 4) }
  end
end
