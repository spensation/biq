require 'faker'

FactoryBot.define do
  factory :risk do |f|
    f.name          { Faker::Lorem.words(number: 1) }
    f.description   { Faker::Lorem.sentence }
    f.transferrable { Faker::Boolean.boolean }
  end
end
