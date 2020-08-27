require 'faker'

FactoryBot.define do
  factory :prospect do |f|
    f.first_name          { Faker::Name.first_name }
    f.last_name           { Faker::Name.last_name }
    f.gender              { Faker::Gender.binary_type }
    f.email               { Faker::Internet.email }
    f.telephone           { Faker::PhoneNumber.phone_number }
    f.date_of_birth       { Faker::Date.birthday(min_age: 18, max_age: 65) }
    f.tobacco_user        { Faker::Boolean.boolean(true_ratio: 0.2) }
    f.policy_owner        { Faker::Name.name }
    f.state_of_ownership  { Faker::Subscription.status }
  end
end
